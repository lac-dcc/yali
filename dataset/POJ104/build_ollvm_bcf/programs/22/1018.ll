; ModuleID = 'source-C-CXX/22/1018.c'
source_filename = "source-C-CXX/22/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %2, align 8
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %182

; <label>:22:                                     ; preds = %13, %182
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = icmp ult i8* %23, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %182

; <label>:38:                                     ; preds = %22
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %2, align 8
  br label %13

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %2, align 8
  store i8* %44, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %147, %43
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %190

; <label>:58:                                     ; preds = %49, %190
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %60, i8** %2, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %190

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %126

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %196

; <label>:82:                                     ; preds = %73, %196
  %83 = load i8*, i8** %2, align 8
  store i8* %83, i8** %4, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %196

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %115, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %198

; <label>:102:                                    ; preds = %93, %198
  %103 = load i8*, i8** %2, align 8
  %104 = load i8*, i8** %3, align 8
  %105 = icmp ult i8* %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %121

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %2, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %2, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %93

; <label>:121:                                    ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i8*, i8** %4, align 8
  store i8* %123, i8** %2, align 8
  %124 = load i8*, i8** %2, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 -1
  store i8* %125, i8** %3, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %72
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %127, %202
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %136
  br label %45

; <label>:148:                                    ; preds = %45
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %148, %213
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %158, i8** %2, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %178, %167
  %169 = load i8*, i8** %2, align 8
  %170 = load i8*, i8** %3, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = icmp ult i8* %169, %171
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %168
  %174 = load i8*, i8** %2, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %2, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %2, align 8
  br label %168

; <label>:181:                                    ; preds = %168
  ret void

; <label>:182:                                    ; preds = %22, %13
  %183 = load i8*, i8** %2, align 8
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -1
  %189 = icmp ult i8* %183, %188
  br label %22

; <label>:190:                                    ; preds = %58, %49
  %191 = load i8*, i8** %2, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 -1
  store i8* %192, i8** %2, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 32
  br label %58

; <label>:196:                                    ; preds = %82, %73
  %197 = load i8*, i8** %2, align 8
  store i8* %197, i8** %4, align 8
  br label %82

; <label>:198:                                    ; preds = %102, %93
  %199 = load i8*, i8** %2, align 8
  %200 = load i8*, i8** %3, align 8
  %201 = icmp ult i8* %199, %200
  br label %102

; <label>:202:                                    ; preds = %136, %127
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = add nsw i32 %203, 1
  store i32 %212, i32* %5, align 4
  br label %136

; <label>:213:                                    ; preds = %157, %148
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %214, i8** %2, align 8
  br label %157
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

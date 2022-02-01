; ModuleID = 'source-C-CXX/94/1138.c'
source_filename = "source-C-CXX/94/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %19, %189
  %29 = load i8, i8* %3, align 1
  store i8 %29, i8* %3, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i8, i8* %4, align 1
  store i8 %51, i8* %4, align 1
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %188

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %191

; <label>:68:                                     ; preds = %59, %191
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %191

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %178, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %181

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %3, align 1
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %82
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, -32
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %3, align 1
  br label %99

; <label>:99:                                     ; preds = %94, %90, %82
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %4, align 1
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %192

; <label>:116:                                    ; preds = %107, %192
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %134

; <label>:129:                                    ; preds = %128
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, -32
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %4, align 1
  br label %134

; <label>:134:                                    ; preds = %129, %128, %99
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %134
  br label %178

; <label>:141:                                    ; preds = %134
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %181

; <label>:149:                                    ; preds = %141
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %196

; <label>:164:                                    ; preds = %155, %196
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %164
  br label %181

; <label>:175:                                    ; preds = %149
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  br label %178

; <label>:178:                                    ; preds = %177, %140
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %78

; <label>:181:                                    ; preds = %174, %147, %78
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %181
  br label %188

; <label>:188:                                    ; preds = %187, %55
  ret void

; <label>:189:                                    ; preds = %28, %19
  %190 = load i8, i8* %3, align 1
  store i8 %190, i8* %3, align 1
  br label %28

; <label>:191:                                    ; preds = %68, %59
  store i32 0, i32* %5, align 4
  br label %68

; <label>:192:                                    ; preds = %116, %107
  %193 = load i8, i8* %4, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 90
  br label %116

; <label>:196:                                    ; preds = %164, %155
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %164
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

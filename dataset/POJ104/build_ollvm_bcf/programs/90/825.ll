; ModuleID = 'source-C-CXX/90/825.c'
source_filename = "source-C-CXX/90/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %15, align 8
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  store i8* %23, i8** %16, align 8
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %167

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %76, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %33, %182
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %79

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %15, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %15, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %33

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %190

; <label>:88:                                     ; preds = %79, %190
  %89 = load i8*, i8** %15, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %15, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %16, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  store i8 %100, i8* %105, align 1
  store i32 0, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %190

; <label>:114:                                    ; preds = %88
  br label %115

; <label>:115:                                    ; preds = %165, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %115, %212
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %212

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %166

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %16, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %216

; <label>:154:                                    ; preds = %145, %216
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %216

; <label>:165:                                    ; preds = %154
  br label %115

; <label>:166:                                    ; preds = %136
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca [1000 x i8], align 16
  %170 = alloca [1000 x i8], align 16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i8*, align 8
  %174 = alloca i8*, align 8
  store i32 0, i32* %168, align 4
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %169, i32 0, i32 0
  %176 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %175)
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %169, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %171, align 4
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %169, i32 0, i32 0
  store i8* %180, i8** %173, align 8
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %170, i32 0, i32 0
  store i8* %181, i8** %174, align 8
  store i32 0, i32* %172, align 4
  br label %9

; <label>:182:                                    ; preds = %42, %33
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = shl i32 %184, 1
  %186 = shl i32 %184, 1
  %187 = shl i32 %184, 1
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %188
  br label %42

; <label>:190:                                    ; preds = %88, %79
  %191 = load i8*, i8** %15, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 -1
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8*, i8** %15, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = shl i32 %197, %200
  %202 = shl i32 %197, %200
  %203 = sub i32 %197, %200
  %204 = mul i32 %203, %200
  %205 = add nsw i32 %197, %200
  %206 = trunc i32 %205 to i8
  %207 = load i8*, i8** %16, align 8
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -1
  store i8 %206, i8* %211, align 1
  store i32 0, i32* %14, align 4
  br label %88

; <label>:212:                                    ; preds = %124, %115
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %213, %214
  br label %124

; <label>:216:                                    ; preds = %154, %145
  %217 = load i32, i32* %14, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 0, %217
  %220 = add i32 %219, 1
  %221 = sub i32 0, %217
  %222 = add i32 %221, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = shl i32 %217, 1
  %226 = shl i32 %217, 1
  %227 = shl i32 %217, 1
  %228 = shl i32 %217, 1
  %229 = shl i32 %217, 1
  %230 = add nsw i32 %217, 1
  store i32 %230, i32* %14, align 4
  br label %154
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

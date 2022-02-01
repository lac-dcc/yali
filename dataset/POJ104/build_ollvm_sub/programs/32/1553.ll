; ModuleID = 'source-C-CXX/32/1553.c'
source_filename = "source-C-CXX/32/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [256 x i8], i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca [256 x i8], i64 %14, align 16
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %184, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %189

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %25
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %176, %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %183

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -355607306
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -355607306
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -1049437525
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1049437525
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i64 0, i64 %61
  store i8 84, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %49, %32
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 2144563431
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2144563431
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -616826165
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -616826165
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 84
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -2049838950
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2049838950
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -1690389277
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1690389277
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 %94
  store i8 65, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %81, %63
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 867557342
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 867557342
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -364327073
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -364327073
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %103, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 67
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %120, i64 0, i64 %125
  store i8 71, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %114, %96
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %133, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 71
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 2127980457
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2127980457
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i64 0, i64 %155
  store i8 67, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %143, %127
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -1335201962
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1335201962
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %164, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %157
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %157
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %5, align 4
  br label %29

; <label>:183:                                    ; preds = %29
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %4, align 4
  br label %16

; <label>:189:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %203, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %210

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %199
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  br label %203

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  br label %190

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -1559986787
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1559986787
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %216
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  store i32 0, i32* %1, align 4
  %220 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

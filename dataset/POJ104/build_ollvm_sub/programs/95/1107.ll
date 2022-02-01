; ModuleID = 'source-C-CXX/95/1107.c'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 476617581
  %30 = sub i32 %29, 48
  %31 = add i32 %30, 476617581
  %32 = sub nsw i32 %28, 48
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1140790937
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1140790937
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %31, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %47
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1188166750
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1188166750
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 477790200
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 477790200
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %69

; <label>:68:                                     ; preds = %52
  br label %75

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %5, align 4
  br label %49

; <label>:75:                                     ; preds = %68, %49
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %178, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp sle i32 %77, %80
  br i1 %82, label %83, label %184

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -996319567
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -996319567
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, -1004589376
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1004589376
  %100 = add nsw i32 %92, %96
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sge i32 %101, 13
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %109, -671989627
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -671989627
  %117 = sub nsw i32 %109, %113
  %118 = sdiv i32 %116, 13
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -244433239
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -244433239
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %130, -826763484
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -826763484
  %136 = sub nsw i32 %130, %132
  %137 = icmp eq i32 %127, %135
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %103
  store i32 1, i32* %9, align 4
  br label %184

; <label>:139:                                    ; preds = %103
  br label %177

; <label>:140:                                    ; preds = %83
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1242921867
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1242921867
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %149
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %149
  store i32 %155, i32* %152, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 13
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %4, align 4
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %163, align 16
  br label %184

; <label>:164:                                    ; preds = %159, %140
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -746775816
  %173 = add i32 %172, 1
  %174 = add i32 %173, -746775816
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %164
  br label %177

; <label>:177:                                    ; preds = %176, %139
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -995560069
  %181 = add i32 %180, 1
  %182 = add i32 %181, -995560069
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %76

; <label>:184:                                    ; preds = %162, %138, %76
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  store i32 1, i32* %4, align 4
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %188, align 16
  br label %189

; <label>:189:                                    ; preds = %187, %184
  store i32 1, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %204, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 590640481
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 590640481
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %5, align 4
  br label %190

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %214
  store i32 1, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %224, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, 767423438
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 767423438
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %218

; <label>:230:                                    ; preds = %218
  br label %231

; <label>:231:                                    ; preds = %230, %214, %211
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

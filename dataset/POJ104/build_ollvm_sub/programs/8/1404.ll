; ModuleID = 'source-C-CXX/8/1404.c'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca [100 x %struct.young], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %99, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.young, %struct.young* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %45, i8* %50) #3
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.young, %struct.young* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 66758350
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 66758350
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %40, %22
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.old, %struct.old* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %78, i8* %83) #3
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.old, %struct.old* %92, i32 0, i32 1
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %73, %66
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %12, align 4
  br label %18

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  store i32 %107, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %204, %104
  %110 = load i32, i32* %13, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %210

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %196, %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %203

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.old, %struct.old* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add i32 %123, 1691667764
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1691667764
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.old, %struct.old* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %14, align 4
  %135 = add i32 %134, 1771134632
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1771134632
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.old, %struct.old* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.old, %struct.old* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.old, %struct.old* %155, i32 0, i32 1
  store i32 %147, i32* %156, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.old, %struct.old* %160, i32 0, i32 1
  store i32 %157, i32* %161, align 4
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.old, %struct.old* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %162, i8* %170) #3
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.old, %struct.old* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.old, %struct.old* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %181, i8* %186) #3
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.old, %struct.old* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %192, i8* %193) #3
  br label %195

; <label>:195:                                    ; preds = %133, %117
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %14, align 4
  br label %113

; <label>:203:                                    ; preds = %113
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add i32 %205, 1362529926
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 1362529926
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %13, align 4
  br label %109

; <label>:210:                                    ; preds = %109
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %210
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -1877855123
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1877855123
  %217 = sub nsw i32 %213, 1
  %218 = icmp sle i32 %212, %216
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.old, %struct.old* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %15, align 4
  %228 = sub i32 %227, -927018297
  %229 = add i32 %228, 1
  %230 = add i32 %229, -927018297
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %15, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  store i32 0, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %247, %232
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = icmp sle i32 %234, %237
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.young, %struct.young* %243, i32 0, i32 0
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %16, align 4
  br label %233

; <label>:252:                                    ; preds = %233
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

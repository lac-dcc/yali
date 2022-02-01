; ModuleID = 'source-C-CXX/8/24.c'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [100 x %struct.per], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.per, %struct.per* %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.per, %struct.per* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 95129579
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 95129579
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %228, %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %234

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %221, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %227

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.per, %struct.per* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %143

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.per, %struct.per* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 59
  br i1 %65, label %66, label %143

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.per, %struct.per* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.per, %struct.per* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %71, %81
  br i1 %82, label %83, label %143

; <label>:83:                                     ; preds = %66
  %84 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -837245075
  %87 = add i32 %86, 1
  %88 = add i32 %87, -837245075
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.per, %struct.per* %91, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %84, i8* %93) #3
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -318567860
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -318567860
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.per, %struct.per* %101, i32 0, i32 0
  %103 = getelementptr inbounds [16 x i8], [16 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.per, %struct.per* %106, i32 0, i32 0
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %103, i8* %108) #3
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.per, %struct.per* %112, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #3
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.per, %struct.per* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.per, %struct.per* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -1131743154
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1131743154
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.per, %struct.per* %136, i32 0, i32 1
  store i32 %129, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.per, %struct.per* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %83, %66, %54, %47
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.per, %struct.per* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 59
  br i1 %149, label %150, label %220

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.per, %struct.per* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 59
  br i1 %159, label %160, label %220

; <label>:160:                                    ; preds = %150
  %161 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.per, %struct.per* %167, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %161, i8* %169) #3
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, -642879691
  %173 = add i32 %172, 1
  %174 = add i32 %173, -642879691
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.per, %struct.per* %177, i32 0, i32 0
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.per, %struct.per* %182, i32 0, i32 0
  %184 = getelementptr inbounds [16 x i8], [16 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %179, i8* %184) #3
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.per, %struct.per* %188, i32 0, i32 0
  %190 = getelementptr inbounds [16 x i8], [16 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #3
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.per, %struct.per* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.per, %struct.per* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.per, %struct.per* %213, i32 0, i32 1
  store i32 %207, i32* %214, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.per, %struct.per* %218, i32 0, i32 1
  store i32 %215, i32* %219, align 4
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %160, %150, %143
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 %222, 1907351350
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1907351350
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  br label %43

; <label>:227:                                    ; preds = %43
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, 565371269
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 565371269
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %7, align 4
  br label %39

; <label>:234:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %246, %234
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.per, %struct.per* %242, i32 0, i32 0
  %244 = getelementptr inbounds [16 x i8], [16 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %9, align 4
  br label %235

; <label>:251:                                    ; preds = %235
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

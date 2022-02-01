; ModuleID = 'source-C-CXX/38/1744.c'
source_filename = "source-C-CXX/38/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [50 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 72, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.data*
  store %struct.data* %13, %struct.data** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %196, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %203

; <label>:18:                                     ; preds = %14
  %19 = load %struct.data*, %struct.data** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.data, %struct.data* %19, i64 %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.data, %struct.data* %25, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.data, %struct.data* %30, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 2
  %35 = load %struct.data*, %struct.data** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 4
  %40 = load %struct.data*, %struct.data** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.data, %struct.data* %40, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 5
  %45 = load %struct.data*, %struct.data** %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %47
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %29, i32* %34, i8* %39, i8* %44, i32* %49)
  %51 = load %struct.data*, %struct.data** %5, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load %struct.data*, %struct.data** %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.data, %struct.data* %56, i64 %58
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %18
  %64 = load %struct.data*, %struct.data** %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.data, %struct.data* %64, i64 %66
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %63
  %72 = load %struct.data*, %struct.data** %5, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.data, %struct.data* %72, i64 %74
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 899127759
  %79 = add i32 %78, 8000
  %80 = sub i32 %79, 899127759
  %81 = add nsw i32 %77, 8000
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %71, %63, %18
  %83 = load %struct.data*, %struct.data** %5, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.data, %struct.data* %83, i64 %85
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %82
  %91 = load %struct.data*, %struct.data** %5, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.data, %struct.data* %91, i64 %93
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %90
  %99 = load %struct.data*, %struct.data** %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.data, %struct.data* %99, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -148593093
  %106 = add i32 %105, 4000
  %107 = add i32 %106, -148593093
  %108 = add nsw i32 %104, 4000
  store i32 %107, i32* %103, align 4
  br label %109

; <label>:109:                                    ; preds = %98, %90, %82
  %110 = load %struct.data*, %struct.data** %5, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.data, %struct.data* %110, i64 %112
  %114 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %109
  %118 = load %struct.data*, %struct.data** %5, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.data, %struct.data* %118, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2000
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 2000
  store i32 %127, i32* %122, align 4
  br label %129

; <label>:129:                                    ; preds = %117, %109
  %130 = load %struct.data*, %struct.data** %5, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.data, %struct.data* %130, i64 %132
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %129
  %138 = load %struct.data*, %struct.data** %5, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.data, %struct.data* %138, i64 %140
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 5
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %137
  %147 = load %struct.data*, %struct.data** %5, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.data, %struct.data* %147, i64 %149
  %151 = getelementptr inbounds %struct.data, %struct.data* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 519420521
  %154 = add i32 %153, 1000
  %155 = sub i32 %154, 519420521
  %156 = add nsw i32 %152, 1000
  store i32 %155, i32* %151, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %137, %129
  %158 = load %struct.data*, %struct.data** %5, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.data, %struct.data* %158, i64 %160
  %162 = getelementptr inbounds %struct.data, %struct.data* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 80
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %157
  %166 = load %struct.data*, %struct.data** %5, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.data, %struct.data* %166, i64 %168
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 4
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %165
  %175 = load %struct.data*, %struct.data** %5, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.data, %struct.data* %175, i64 %177
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 850
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 850
  store i32 %182, i32* %179, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %165, %157
  %185 = load %struct.data*, %struct.data** %5, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.data, %struct.data* %185, i64 %187
  %189 = getelementptr inbounds %struct.data, %struct.data* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 976104961
  %193 = add i32 %192, %190
  %194 = sub i32 %193, 976104961
  %195 = add nsw i32 %191, %190
  store i32 %194, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %14

; <label>:203:                                    ; preds = %14
  %204 = load %struct.data*, %struct.data** %5, align 8
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, -1840717814
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1840717814
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.data, %struct.data* %204, i64 %210
  %212 = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -1924178043
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1924178043
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %253, %203
  %220 = load i32, i32* %3, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = load %struct.data*, %struct.data** %5, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds %struct.data, %struct.data* %224, i64 %229
  %231 = getelementptr inbounds %struct.data, %struct.data* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %223, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %6, align 4
  store i32 %235, i32* %6, align 4
  br label %252

; <label>:236:                                    ; preds = %222
  %237 = load %struct.data*, %struct.data** %5, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, 988253097
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 988253097
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct.data, %struct.data* %237, i64 %243
  %245 = getelementptr inbounds %struct.data, %struct.data* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 1716456760
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1716456760
  %251 = sub nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %236, %234
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  store i32 %256, i32* %3, align 4
  br label %219

; <label>:258:                                    ; preds = %219
  %259 = load %struct.data*, %struct.data** %5, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.data, %struct.data* %259, i64 %261
  %263 = getelementptr inbounds %struct.data, %struct.data* %262, i32 0, i32 0
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %263, i32 0, i32 0
  %265 = load %struct.data*, %struct.data** %5, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.data, %struct.data* %265, i64 %267
  %269 = getelementptr inbounds %struct.data, %struct.data* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %264, i32 %270, i32 %271)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

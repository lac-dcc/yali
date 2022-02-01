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
  %14 = alloca i32
  store i32 440585851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 440585851, label %18
    i32 374729016, label %23
    i32 -705981674, label %69
    i32 -1740004025, label %78
    i32 770001600, label %86
    i32 -246570638, label %95
    i32 -229591088, label %104
    i32 707380022, label %112
    i32 -1536403898, label %121
    i32 1118710397, label %129
    i32 -774132238, label %138
    i32 -994959146, label %148
    i32 -286685954, label %156
    i32 -1019866921, label %165
    i32 55613588, label %175
    i32 630333581, label %183
    i32 -546179602, label %192
    i32 -1433808310, label %195
    i32 -1500964123, label %205
    i32 2121150184, label %209
    i32 -1984558150, label %220
    i32 1028416477, label %222
    i32 -44673460, label %232
    i32 286637332, label %233
    i32 1481129034, label %236
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 374729016, i32 -1433808310
  store i32 %22, i32* %14
  br label %251

; <label>:23:                                     ; preds = %15
  %24 = load %struct.data*, %struct.data** %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.data, %struct.data* %24, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.data, %struct.data* %30, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  %35 = load %struct.data*, %struct.data** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 2
  %40 = load %struct.data*, %struct.data** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.data, %struct.data* %40, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 4
  %45 = load %struct.data*, %struct.data** %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %47
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 5
  %50 = load %struct.data*, %struct.data** %5, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.data, %struct.data* %50, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %34, i32* %39, i8* %44, i8* %49, i32* %54)
  %56 = load %struct.data*, %struct.data** %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.data, %struct.data* %56, i64 %58
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  %61 = load %struct.data*, %struct.data** %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 -705981674, i32 770001600
  store i32 %68, i32* %14
  br label %251

; <label>:69:                                     ; preds = %15
  %70 = load %struct.data*, %struct.data** %5, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.data, %struct.data* %70, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -1740004025, i32 770001600
  store i32 %77, i32* %14
  br label %251

; <label>:78:                                     ; preds = %15
  %79 = load %struct.data*, %struct.data** %5, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.data, %struct.data* %79, i64 %81
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %83, align 4
  store i32 770001600, i32* %14
  br label %251

; <label>:86:                                     ; preds = %15
  %87 = load %struct.data*, %struct.data** %5, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %89
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 -246570638, i32 707380022
  store i32 %94, i32* %14
  br label %251

; <label>:95:                                     ; preds = %15
  %96 = load %struct.data*, %struct.data** %5, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.data, %struct.data* %96, i64 %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -229591088, i32 707380022
  store i32 %103, i32* %14
  br label %251

; <label>:104:                                    ; preds = %15
  %105 = load %struct.data*, %struct.data** %5, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.data, %struct.data* %105, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  store i32 %111, i32* %109, align 4
  store i32 707380022, i32* %14
  br label %251

; <label>:112:                                    ; preds = %15
  %113 = load %struct.data*, %struct.data** %5, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.data, %struct.data* %113, i64 %115
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 -1536403898, i32 1118710397
  store i32 %120, i32* %14
  br label %251

; <label>:121:                                    ; preds = %15
  %122 = load %struct.data*, %struct.data** %5, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.data, %struct.data* %122, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  store i32 %128, i32* %126, align 4
  store i32 1118710397, i32* %14
  br label %251

; <label>:129:                                    ; preds = %15
  %130 = load %struct.data*, %struct.data** %5, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.data, %struct.data* %130, i64 %132
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -774132238, i32 -286685954
  store i32 %137, i32* %14
  br label %251

; <label>:138:                                    ; preds = %15
  %139 = load %struct.data*, %struct.data** %5, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.data, %struct.data* %139, i64 %141
  %143 = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 5
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -994959146, i32 -286685954
  store i32 %147, i32* %14
  br label %251

; <label>:148:                                    ; preds = %15
  %149 = load %struct.data*, %struct.data** %5, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.data, %struct.data* %149, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  store i32 %155, i32* %153, align 4
  store i32 -286685954, i32* %14
  br label %251

; <label>:156:                                    ; preds = %15
  %157 = load %struct.data*, %struct.data** %5, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.data, %struct.data* %157, i64 %159
  %161 = getelementptr inbounds %struct.data, %struct.data* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 -1019866921, i32 630333581
  store i32 %164, i32* %14
  br label %251

; <label>:165:                                    ; preds = %15
  %166 = load %struct.data*, %struct.data** %5, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.data, %struct.data* %166, i64 %168
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 4
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 55613588, i32 630333581
  store i32 %174, i32* %14
  br label %251

; <label>:175:                                    ; preds = %15
  %176 = load %struct.data*, %struct.data** %5, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.data, %struct.data* %176, i64 %178
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  store i32 %182, i32* %180, align 4
  store i32 630333581, i32* %14
  br label %251

; <label>:183:                                    ; preds = %15
  %184 = load %struct.data*, %struct.data** %5, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.data, %struct.data* %184, i64 %186
  %188 = getelementptr inbounds %struct.data, %struct.data* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %4, align 4
  store i32 -546179602, i32* %14
  br label %251

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 440585851, i32* %14
  br label %251

; <label>:195:                                    ; preds = %15
  %196 = load %struct.data*, %struct.data** %5, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.data, %struct.data* %196, i64 %199
  %201 = getelementptr inbounds %struct.data, %struct.data* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1500964123, i32* %14
  br label %251

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 2121150184, i32 1481129034
  store i32 %208, i32* %14
  br label %251

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %6, align 4
  %211 = load %struct.data*, %struct.data** %5, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.data, %struct.data* %211, i64 %214
  %216 = getelementptr inbounds %struct.data, %struct.data* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %210, %217
  %219 = select i1 %218, i32 -1984558150, i32 1028416477
  store i32 %219, i32* %14
  br label %251

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %6, align 4
  store i32 -44673460, i32* %14
  br label %251

; <label>:222:                                    ; preds = %15
  %223 = load %struct.data*, %struct.data** %5, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.data, %struct.data* %223, i64 %226
  %228 = getelementptr inbounds %struct.data, %struct.data* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -44673460, i32* %14
  br label %251

; <label>:232:                                    ; preds = %15
  store i32 286637332, i32* %14
  br label %251

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %3, align 4
  store i32 -1500964123, i32* %14
  br label %251

; <label>:236:                                    ; preds = %15
  %237 = load %struct.data*, %struct.data** %5, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.data, %struct.data* %237, i64 %239
  %241 = getelementptr inbounds %struct.data, %struct.data* %240, i32 0, i32 0
  %242 = getelementptr inbounds [50 x i8], [50 x i8]* %241, i32 0, i32 0
  %243 = load %struct.data*, %struct.data** %5, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.data, %struct.data* %243, i64 %245
  %247 = getelementptr inbounds %struct.data, %struct.data* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %242, i32 %248, i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %233, %232, %222, %220, %209, %205, %195, %192, %183, %175, %165, %156, %148, %138, %129, %121, %112, %104, %95, %86, %78, %69, %23, %18, %17
  br label %15
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

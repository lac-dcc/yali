; ModuleID = 'source-C-CXX/85/26.c'
source_filename = "source-C-CXX/85/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tiao*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.tiao*
  store %struct.tiao* %13, %struct.tiao** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2032535716, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2032535716, label %18
    i32 -868808602, label %23
    i32 2136136754, label %50
    i32 -1881247128, label %60
    i32 535052801, label %71
    i32 225389751, label %74
    i32 1359927392, label %83
    i32 -1354035903, label %85
    i32 810605609, label %86
    i32 2060705554, label %96
    i32 417216088, label %123
    i32 39580484, label %141
    i32 -851356793, label %154
    i32 -1234620917, label %158
    i32 -1021606475, label %163
    i32 -1109466877, label %180
    i32 1258470194, label %181
    i32 -46288021, label %182
    i32 652246755, label %185
    i32 1595138152, label %194
    i32 -491175299, label %223
    i32 -1374950055, label %232
    i32 928121905, label %241
    i32 2030507111, label %254
    i32 517311093, label %255
    i32 2083487465, label %258
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -868808602, i32 2083487465
  store i32 %22, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %24 = load %struct.tiao*, %struct.tiao** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.tiao, %struct.tiao* %24, i64 %26
  %28 = getelementptr inbounds %struct.tiao, %struct.tiao* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load %struct.tiao*, %struct.tiao** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.tiao, %struct.tiao* %30, i64 %32
  %34 = getelementptr inbounds %struct.tiao, %struct.tiao* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  %40 = load %struct.tiao*, %struct.tiao** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i64 %42
  %44 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i32 0, i32 0
  store i32* %39, i32** %44, align 8
  %45 = load %struct.tiao*, %struct.tiao** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.tiao, %struct.tiao* %45, i64 %47
  %49 = getelementptr inbounds %struct.tiao, %struct.tiao* %48, i32 0, i32 2
  store i32 0, i32* %49, align 4
  store i32 0, i32* %5, align 4
  store i32 2136136754, i32* %14
  br label %259

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load %struct.tiao*, %struct.tiao** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.tiao, %struct.tiao* %52, i64 %54
  %56 = getelementptr inbounds %struct.tiao, %struct.tiao* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %51, %57
  %59 = select i1 %58, i32 -1881247128, i32 225389751
  store i32 %59, i32* %14
  br label %259

; <label>:60:                                     ; preds = %15
  %61 = load %struct.tiao*, %struct.tiao** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.tiao, %struct.tiao* %61, i64 %63
  %65 = getelementptr inbounds %struct.tiao, %struct.tiao* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 535052801, i32* %14
  br label %259

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 2136136754, i32* %14
  br label %259

; <label>:74:                                     ; preds = %15
  %75 = load %struct.tiao*, %struct.tiao** %2, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.tiao, %struct.tiao* %75, i64 %77
  %79 = getelementptr inbounds %struct.tiao, %struct.tiao* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1359927392, i32 -1354035903
  store i32 %82, i32* %14
  br label %259

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 517311093, i32* %14
  br label %259

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 810605609, i32* %14
  br label %259

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = load %struct.tiao*, %struct.tiao** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.tiao, %struct.tiao* %88, i64 %90
  %92 = getelementptr inbounds %struct.tiao, %struct.tiao* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 2060705554, i32 652246755
  store i32 %95, i32* %14
  br label %259

; <label>:96:                                     ; preds = %15
  %97 = load %struct.tiao*, %struct.tiao** %2, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.tiao, %struct.tiao* %97, i64 %99
  %101 = getelementptr inbounds %struct.tiao, %struct.tiao* %100, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = load %struct.tiao*, %struct.tiao** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.tiao, %struct.tiao* %110, i64 %112
  %114 = getelementptr inbounds %struct.tiao, %struct.tiao* %113, i32 0, i32 2
  store i32 %109, i32* %114, align 4
  %115 = load %struct.tiao*, %struct.tiao** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tiao, %struct.tiao* %115, i64 %117
  %119 = getelementptr inbounds %struct.tiao, %struct.tiao* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  %122 = select i1 %121, i32 417216088, i32 1258470194
  store i32 %122, i32* %14
  br label %259

; <label>:123:                                    ; preds = %15
  %124 = load %struct.tiao*, %struct.tiao** %2, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.tiao, %struct.tiao* %124, i64 %126
  %128 = getelementptr inbounds %struct.tiao, %struct.tiao* %127, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 3, %135
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 60
  %140 = select i1 %139, i32 39580484, i32 -851356793
  store i32 %140, i32* %14
  br label %259

; <label>:141:                                    ; preds = %15
  %142 = load %struct.tiao*, %struct.tiao** %2, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tiao, %struct.tiao* %142, i64 %144
  %146 = getelementptr inbounds %struct.tiao, %struct.tiao* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -851356793, i32* %14
  br label %259

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 60
  %157 = select i1 %156, i32 -1234620917, i32 -1109466877
  store i32 %157, i32* %14
  br label %259

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 60, %159
  %161 = icmp sgt i32 %160, 3
  %162 = select i1 %161, i32 -1021606475, i32 -1109466877
  store i32 %162, i32* %14
  br label %259

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 60, %164
  %166 = load %struct.tiao*, %struct.tiao** %2, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.tiao, %struct.tiao* %166, i64 %168
  %170 = getelementptr inbounds %struct.tiao, %struct.tiao* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %165, %176
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -1109466877, i32* %14
  br label %259

; <label>:180:                                    ; preds = %15
  store i32 652246755, i32* %14
  br label %259

; <label>:181:                                    ; preds = %15
  store i32 -46288021, i32* %14
  br label %259

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 810605609, i32* %14
  br label %259

; <label>:185:                                    ; preds = %15
  %186 = load %struct.tiao*, %struct.tiao** %2, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.tiao, %struct.tiao* %186, i64 %188
  %190 = getelementptr inbounds %struct.tiao, %struct.tiao* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 57
  %193 = select i1 %192, i32 1595138152, i32 -491175299
  store i32 %193, i32* %14
  br label %259

; <label>:194:                                    ; preds = %15
  %195 = load %struct.tiao*, %struct.tiao** %2, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.tiao, %struct.tiao* %195, i64 %197
  %199 = getelementptr inbounds %struct.tiao, %struct.tiao* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 3
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  %204 = load %struct.tiao*, %struct.tiao** %2, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.tiao, %struct.tiao* %204, i64 %206
  %208 = getelementptr inbounds %struct.tiao, %struct.tiao* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 60, %209
  %211 = load %struct.tiao*, %struct.tiao** %2, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.tiao, %struct.tiao* %211, i64 %213
  %215 = getelementptr inbounds %struct.tiao, %struct.tiao* %214, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %210, %220
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -491175299, i32* %14
  br label %259

; <label>:223:                                    ; preds = %15
  %224 = load %struct.tiao*, %struct.tiao** %2, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.tiao, %struct.tiao* %224, i64 %226
  %228 = getelementptr inbounds %struct.tiao, %struct.tiao* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, 60
  %231 = select i1 %230, i32 -1374950055, i32 2030507111
  store i32 %231, i32* %14
  br label %259

; <label>:232:                                    ; preds = %15
  %233 = load %struct.tiao*, %struct.tiao** %2, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.tiao, %struct.tiao* %233, i64 %235
  %237 = getelementptr inbounds %struct.tiao, %struct.tiao* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 57
  %240 = select i1 %239, i32 928121905, i32 2030507111
  store i32 %240, i32* %14
  br label %259

; <label>:241:                                    ; preds = %15
  %242 = load %struct.tiao*, %struct.tiao** %2, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.tiao, %struct.tiao* %242, i64 %244
  %246 = getelementptr inbounds %struct.tiao, %struct.tiao* %245, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 2030507111, i32* %14
  br label %259

; <label>:254:                                    ; preds = %15
  store i32 517311093, i32* %14
  br label %259

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -2032535716, i32* %14
  br label %259

; <label>:258:                                    ; preds = %15
  ret i32 0

; <label>:259:                                    ; preds = %255, %254, %241, %232, %223, %194, %185, %182, %181, %180, %163, %158, %154, %141, %123, %96, %86, %85, %83, %74, %71, %60, %50, %23, %18, %17
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

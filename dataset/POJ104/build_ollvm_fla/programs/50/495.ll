; ModuleID = 'source-C-CXX/50/495.c'
source_filename = "source-C-CXX/50/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 600, i32 16, i1 false)
  %15 = bitcast [600 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 793599651, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %215
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 793599651, label %27
    i32 -144828750, label %34
    i32 2140422992, label %35
    i32 1720264070, label %40
    i32 -1424177054, label %53
    i32 1405325125, label %56
    i32 2102516167, label %59
    i32 -1204137210, label %62
    i32 -1307707853, label %63
    i32 -1251725277, label %68
    i32 2103324994, label %69
    i32 -703308474, label %74
    i32 -1527484905, label %87
    i32 -1050769208, label %93
    i32 -1675299000, label %94
    i32 1980292601, label %97
    i32 48585884, label %105
    i32 -252853441, label %110
    i32 1891749864, label %111
    i32 -1781384331, label %114
    i32 -472716432, label %115
    i32 -222559422, label %120
    i32 491254033, label %123
    i32 415335250, label %128
    i32 1974802752, label %141
    i32 916014177, label %142
    i32 323234221, label %147
    i32 1902639223, label %154
    i32 -958655384, label %157
    i32 2147431498, label %158
    i32 1886402356, label %159
    i32 1988327907, label %162
    i32 424145234, label %163
    i32 -314666070, label %166
    i32 -359924461, label %170
    i32 -1196219250, label %172
    i32 1321701168, label %175
    i32 589095236, label %180
    i32 2055502435, label %194
    i32 1457141596, label %203
    i32 -1753970080, label %209
    i32 -2116644545, label %210
    i32 -98130734, label %213
    i32 -356038759, label %214
  ]

; <label>:26:                                     ; preds = %24
  br label %215

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -144828750, i32 -1204137210
  store i32 %33, i32* %23
  br label %215

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 2140422992, i32* %23
  br label %215

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1720264070, i32 1405325125
  store i32 %39, i32* %23
  br label %215

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -1424177054, i32* %23
  br label %215

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 2140422992, i32* %23
  br label %215

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 2102516167, i32* %23
  br label %215

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 793599651, i32* %23
  br label %215

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1307707853, i32* %23
  br label %215

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1251725277, i32 -1781384331
  store i32 %67, i32* %23
  br label %215

; <label>:68:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 2103324994, i32* %23
  br label %215

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -703308474, i32 1980292601
  store i32 %73, i32* %23
  br label %215

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1527484905, i32 -1050769208
  store i32 %86, i32* %23
  br label %215

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -1050769208, i32* %23
  br label %215

; <label>:93:                                     ; preds = %24
  store i32 -1675299000, i32* %23
  br label %215

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 2103324994, i32* %23
  br label %215

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 48585884, i32 -252853441
  store i32 %104, i32* %23
  br label %215

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %12, align 4
  store i32 -252853441, i32* %23
  br label %215

; <label>:110:                                    ; preds = %24
  store i32 1891749864, i32* %23
  br label %215

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1307707853, i32* %23
  br label %215

; <label>:114:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -472716432, i32* %23
  br label %215

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -222559422, i32 -314666070
  store i32 %119, i32* %23
  br label %215

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 491254033, i32* %23
  br label %215

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 415335250, i32 1988327907
  store i32 %127, i32* %23
  br label %215

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %132, i8* %136) #4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1974802752, i32 2147431498
  store i32 %140, i32* %23
  br label %215

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 916014177, i32* %23
  br label %215

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 323234221, i32 -958655384
  store i32 %146, i32* %23
  br label %215

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  store i32 1902639223, i32* %23
  br label %215

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 916014177, i32* %23
  br label %215

; <label>:157:                                    ; preds = %24
  store i32 2147431498, i32* %23
  br label %215

; <label>:158:                                    ; preds = %24
  store i32 1886402356, i32* %23
  br label %215

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 491254033, i32* %23
  br label %215

; <label>:162:                                    ; preds = %24
  store i32 424145234, i32* %23
  br label %215

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -472716432, i32* %23
  br label %215

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -359924461, i32 -1196219250
  store i32 %169, i32* %23
  br label %215

; <label>:170:                                    ; preds = %24
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -356038759, i32* %23
  br label %215

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %12, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 0, i32* %5, align 4
  store i32 1321701168, i32* %23
  br label %215

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 589095236, i32 -98130734
  store i32 %179, i32* %23
  br label %215

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 2055502435, i32 -1753970080
  store i32 %193, i32* %23
  br label %215

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i64 0, i64 0
  %199 = load i8, i8* %198, align 2
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1457141596, i32 -1753970080
  store i32 %202, i32* %23
  br label %215

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %207)
  store i32 -1753970080, i32* %23
  br label %215

; <label>:209:                                    ; preds = %24
  store i32 -2116644545, i32* %23
  br label %215

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 1321701168, i32* %23
  br label %215

; <label>:213:                                    ; preds = %24
  store i32 -356038759, i32* %23
  br label %215

; <label>:214:                                    ; preds = %24
  ret i32 0

; <label>:215:                                    ; preds = %213, %210, %209, %203, %194, %180, %175, %172, %170, %166, %163, %162, %159, %158, %157, %154, %147, %142, %141, %128, %123, %120, %115, %114, %111, %110, %105, %97, %94, %93, %87, %74, %69, %68, %63, %62, %59, %56, %53, %40, %35, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

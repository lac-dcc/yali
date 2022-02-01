; ModuleID = 'source-C-CXX/7/1376.c'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@p1 = common global i32* null, align 8
@p2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  %14 = load i32, i32* @n1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** @p1, align 8
  %19 = load i32, i32* @n2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** @p2, align 8
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 -625278594, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %251
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -625278594, label %28
    i32 -1305952787, label %33
    i32 68512787, label %39
    i32 1179435548, label %42
    i32 1991894901, label %43
    i32 1149099438, label %48
    i32 441587642, label %54
    i32 -1375780132, label %57
    i32 -530586548, label %60
    i32 421049058, label %64
    i32 287429121, label %65
    i32 -736426670, label %70
    i32 -251607517, label %84
    i32 1501918625, label %106
    i32 -2009106242, label %107
    i32 -1208687048, label %110
    i32 -1354631938, label %111
    i32 147410609, label %114
    i32 183997036, label %117
    i32 313817845, label %121
    i32 -1069795101, label %122
    i32 -16100907, label %127
    i32 -1847505720, label %141
    i32 259948357, label %163
    i32 -537244739, label %164
    i32 -1398255323, label %167
    i32 1582812118, label %168
    i32 -2117334603, label %171
    i32 -434057448, label %179
    i32 -795750466, label %184
    i32 1805105328, label %194
    i32 1642348704, label %197
    i32 -93302000, label %199
    i32 -684809862, label %206
    i32 -775737483, label %218
    i32 -536051490, label %221
    i32 1366457170, label %222
    i32 -61382189, label %229
    i32 1707735570, label %233
    i32 -1111174892, label %238
    i32 754786402, label %245
    i32 -139251596, label %246
    i32 1862416301, label %249
  ]

; <label>:27:                                     ; preds = %25
  br label %251

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1305952787, i32 1179435548
  store i32 %32, i32* %24
  br label %251

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** @p1, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 68512787, i32* %24
  br label %251

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -625278594, i32* %24
  br label %251

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1991894901, i32* %24
  br label %251

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1149099438, i32 -1375780132
  store i32 %47, i32* %24
  br label %251

; <label>:48:                                     ; preds = %25
  %49 = load i32*, i32** @p2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 441587642, i32* %24
  br label %251

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1991894901, i32* %24
  br label %251

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @n1, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -530586548, i32* %24
  br label %251

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 421049058, i32 147410609
  store i32 %63, i32* %24
  br label %251

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 287429121, i32* %24
  br label %251

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -736426670, i32 -1208687048
  store i32 %69, i32* %24
  br label %251

; <label>:70:                                     ; preds = %25
  %71 = load i32*, i32** @p1, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** @p1, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %75, %81
  %83 = select i1 %82, i32 -251607517, i32 1501918625
  store i32 %83, i32* %24
  br label %251

; <label>:84:                                     ; preds = %25
  %85 = load i32*, i32** @p1, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32*, i32** @p1, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** @p1, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32*, i32** @p1, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  store i32 %100, i32* %105, align 4
  store i32 1501918625, i32* %24
  br label %251

; <label>:106:                                    ; preds = %25
  store i32 -2009106242, i32* %24
  br label %251

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 287429121, i32* %24
  br label %251

; <label>:110:                                    ; preds = %25
  store i32 -1354631938, i32* %24
  br label %251

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  store i32 -530586548, i32* %24
  br label %251

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @n2, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 183997036, i32* %24
  br label %251

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 313817845, i32 -2117334603
  store i32 %120, i32* %24
  br label %251

; <label>:121:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1069795101, i32* %24
  br label %251

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -16100907, i32 -1398255323
  store i32 %126, i32* %24
  br label %251

; <label>:127:                                    ; preds = %25
  %128 = load i32*, i32** @p2, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** @p2, align 8
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %132, %138
  %140 = select i1 %139, i32 -1847505720, i32 259948357
  store i32 %140, i32* %24
  br label %251

; <label>:141:                                    ; preds = %25
  %142 = load i32*, i32** @p2, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32*, i32** @p2, align 8
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** @p2, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32*, i32** @p2, align 8
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  store i32 %157, i32* %162, align 4
  store i32 259948357, i32* %24
  br label %251

; <label>:163:                                    ; preds = %25
  store i32 -537244739, i32* %24
  br label %251

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1069795101, i32* %24
  br label %251

; <label>:167:                                    ; preds = %25
  store i32 1582812118, i32* %24
  br label %251

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 183997036, i32* %24
  br label %251

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @n1, align 4
  %173 = load i32, i32* @n2, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = call noalias i8* @malloc(i64 %176) #3
  %178 = bitcast i8* %177 to i32*
  store i32* %178, i32** @p3, align 8
  store i32 0, i32* %10, align 4
  store i32 -434057448, i32* %24
  br label %251

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* @n1, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -795750466, i32 1642348704
  store i32 %183, i32* %24
  br label %251

; <label>:184:                                    ; preds = %25
  %185 = load i32*, i32** @p1, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** @p3, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 1805105328, i32* %24
  br label %251

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 -434057448, i32* %24
  br label %251

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @n1, align 4
  store i32 %198, i32* %11, align 4
  store i32 -93302000, i32* %24
  br label %251

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* @n1, align 4
  %202 = load i32, i32* @n2, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 -684809862, i32 -536051490
  store i32 %205, i32* %24
  br label %251

; <label>:206:                                    ; preds = %25
  %207 = load i32*, i32** @p2, align 8
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* @n1, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %207, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** @p3, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 -775737483, i32* %24
  br label %251

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 -93302000, i32* %24
  br label %251

; <label>:221:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1366457170, i32* %24
  br label %251

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* @n1, align 4
  %225 = load i32, i32* @n2, align 4
  %226 = add nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 -61382189, i32 1862416301
  store i32 %228, i32* %24
  br label %251

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1707735570, i32 -1111174892
  store i32 %232, i32* %24
  br label %251

; <label>:233:                                    ; preds = %25
  %234 = load i32*, i32** @p3, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 754786402, i32* %24
  br label %251

; <label>:238:                                    ; preds = %25
  %239 = load i32*, i32** @p3, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 754786402, i32* %24
  br label %251

; <label>:245:                                    ; preds = %25
  store i32 -139251596, i32* %24
  br label %251

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  store i32 1366457170, i32* %24
  br label %251

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %246, %245, %238, %233, %229, %222, %221, %218, %206, %199, %197, %194, %184, %179, %171, %168, %167, %164, %163, %141, %127, %122, %121, %117, %114, %111, %110, %107, %106, %84, %70, %65, %64, %60, %57, %54, %48, %43, %42, %39, %33, %28, %27
  br label %25
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

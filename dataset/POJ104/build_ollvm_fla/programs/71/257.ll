; ModuleID = 'source-C-CXX/71/257.c'
source_filename = "source-C-CXX/71/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %6, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2041976003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %247
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2041976003, label %19
    i32 -184422225, label %25
    i32 -1327727744, label %36
    i32 -249745667, label %39
    i32 116675940, label %40
    i32 164295808, label %46
    i32 24649514, label %47
    i32 -1551132388, label %53
    i32 2142331386, label %59
    i32 1084749949, label %65
    i32 -1660558209, label %71
    i32 1934493007, label %81
    i32 1622375877, label %90
    i32 86129526, label %91
    i32 -1095941954, label %94
    i32 -1336578041, label %95
    i32 -385000105, label %98
    i32 -1291283644, label %99
    i32 1669952780, label %104
    i32 -938233754, label %105
    i32 -321461975, label %110
    i32 -383878893, label %132
    i32 -1507802477, label %135
    i32 -2003430978, label %157
    i32 390070224, label %160
    i32 -331864570, label %182
    i32 705893234, label %185
    i32 1281826085, label %207
    i32 1051746906, label %210
    i32 -2066443566, label %214
    i32 -54348144, label %220
    i32 -1895684938, label %221
    i32 1738065851, label %224
    i32 -787824462, label %225
    i32 -1989110420, label %228
    i32 -170318896, label %229
    i32 131669083, label %234
    i32 1641164782, label %241
    i32 -857812376, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -184422225, i32 -249745667
  store i32 %24, i32* %15
  br label %247

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  store i32 -1327727744, i32* %15
  br label %247

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2041976003, i32* %15
  br label %247

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 116675940, i32* %15
  br label %247

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 164295808, i32 -385000105
  store i32 %45, i32* %15
  br label %247

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 24649514, i32* %15
  br label %247

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1551132388, i32 -1095941954
  store i32 %52, i32* %15
  br label %247

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2142331386, i32 1934493007
  store i32 %58, i32* %15
  br label %247

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 1084749949, i32 1934493007
  store i32 %64, i32* %15
  br label %247

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 -1660558209, i32 1934493007
  store i32 %70, i32* %15
  br label %247

; <label>:71:                                     ; preds = %16
  %72 = load i32**, i32*** %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32*, i32** %72, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  store i32 1622375877, i32* %15
  br label %247

; <label>:81:                                     ; preds = %16
  %82 = load i32**, i32*** %6, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1622375877, i32* %15
  br label %247

; <label>:90:                                     ; preds = %16
  store i32 86129526, i32* %15
  br label %247

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 24649514, i32* %15
  br label %247

; <label>:94:                                     ; preds = %16
  store i32 -1336578041, i32* %15
  br label %247

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 116675940, i32* %15
  br label %247

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1291283644, i32* %15
  br label %247

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1669952780, i32 -1989110420
  store i32 %103, i32* %15
  br label %247

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -938233754, i32* %15
  br label %247

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -321461975, i32 1738065851
  store i32 %109, i32* %15
  br label %247

; <label>:110:                                    ; preds = %16
  %111 = load i32**, i32*** %6, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32**, i32*** %6, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32*, i32** %120, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %119, %129
  %131 = select i1 %130, i32 -383878893, i32 -1507802477
  store i32 %131, i32* %15
  br label %247

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1507802477, i32* %15
  br label %247

; <label>:135:                                    ; preds = %16
  %136 = load i32**, i32*** %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %136, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32**, i32*** %6, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %145, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %144, %154
  %156 = select i1 %155, i32 -2003430978, i32 390070224
  store i32 %156, i32* %15
  br label %247

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 390070224, i32* %15
  br label %247

; <label>:160:                                    ; preds = %16
  %161 = load i32**, i32*** %6, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32*, i32** %161, i64 %163
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32**, i32*** %6, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32*, i32** %170, i64 %172
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %169, %179
  %181 = select i1 %180, i32 -331864570, i32 705893234
  store i32 %181, i32* %15
  br label %247

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 705893234, i32* %15
  br label %247

; <label>:185:                                    ; preds = %16
  %186 = load i32**, i32*** %6, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32**, i32*** %6, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %194, %204
  %206 = select i1 %205, i32 1281826085, i32 1051746906
  store i32 %206, i32* %15
  br label %247

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 1051746906, i32* %15
  br label %247

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 4
  %213 = select i1 %212, i32 -2066443566, i32 -54348144
  store i32 %213, i32* %15
  br label %247

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %218)
  store i32 -54348144, i32* %15
  br label %247

; <label>:220:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1895684938, i32* %15
  br label %247

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -938233754, i32* %15
  br label %247

; <label>:224:                                    ; preds = %16
  store i32 -787824462, i32* %15
  br label %247

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -1291283644, i32* %15
  br label %247

; <label>:228:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -170318896, i32* %15
  br label %247

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 131669083, i32 -857812376
  store i32 %233, i32* %15
  br label %247

; <label>:234:                                    ; preds = %16
  %235 = load i32**, i32*** %6, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = bitcast i32* %239 to i8*
  call void @free(i8* %240) #3
  store i32 1641164782, i32* %15
  br label %247

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -170318896, i32* %15
  br label %247

; <label>:244:                                    ; preds = %16
  %245 = load i32**, i32*** %6, align 8
  %246 = bitcast i32** %245 to i8*
  call void @free(i8* %246) #3
  ret i32 0

; <label>:247:                                    ; preds = %241, %234, %229, %228, %225, %224, %221, %220, %214, %210, %207, %185, %182, %160, %157, %135, %132, %110, %105, %104, %99, %98, %95, %94, %91, %90, %81, %71, %65, %59, %53, %47, %46, %40, %39, %36, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

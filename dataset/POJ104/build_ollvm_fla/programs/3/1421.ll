; ModuleID = 'source-C-CXX/3/1421.c'
source_filename = "source-C-CXX/3/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 839251919, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %214
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 839251919, label %13
    i32 -17240948, label %18
    i32 854514012, label %19
    i32 -1740081213, label %24
    i32 1599886139, label %32
    i32 1327442107, label %35
    i32 -1215802721, label %36
    i32 615419776, label %39
    i32 603408401, label %44
    i32 -2012013433, label %45
    i32 -1981305357, label %50
    i32 -1910714330, label %51
    i32 238825763, label %56
    i32 1449074556, label %62
    i32 2098354575, label %68
    i32 -1990292439, label %79
    i32 -1112323719, label %80
    i32 -1149341308, label %83
    i32 -908966121, label %84
    i32 2034378226, label %87
    i32 1495829349, label %89
    i32 -2121568669, label %97
    i32 -1267455761, label %100
    i32 -1118696323, label %104
    i32 1246947859, label %111
    i32 -508842846, label %122
    i32 595702860, label %123
    i32 -1216713677, label %126
    i32 1879651396, label %127
    i32 -431814897, label %130
    i32 658597484, label %131
    i32 -1918644540, label %132
    i32 355548948, label %137
    i32 -391601432, label %138
    i32 315646026, label %143
    i32 1012001688, label %149
    i32 1797005538, label %155
    i32 -17194976, label %166
    i32 -1536062149, label %167
    i32 -1021660565, label %170
    i32 -2102161409, label %171
    i32 963372110, label %174
    i32 49418758, label %176
    i32 1288875377, label %184
    i32 1842947349, label %187
    i32 -637621218, label %194
    i32 -1487877587, label %205
    i32 -120601319, label %208
    i32 784391677, label %209
    i32 -1847406995, label %212
    i32 -1418003143, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %214

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -17240948, i32 615419776
  store i32 %17, i32* %9
  br label %214

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 854514012, i32* %9
  br label %214

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1740081213, i32 1327442107
  store i32 %23, i32* %9
  br label %214

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1599886139, i32* %9
  br label %214

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 854514012, i32* %9
  br label %214

; <label>:35:                                     ; preds = %10
  store i32 -1215802721, i32* %9
  br label %214

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 839251919, i32* %9
  br label %214

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 603408401, i32 658597484
  store i32 %43, i32* %9
  br label %214

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2012013433, i32* %9
  br label %214

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1981305357, i32 2034378226
  store i32 %49, i32* %9
  br label %214

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1910714330, i32* %9
  br label %214

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 238825763, i32 -1149341308
  store i32 %55, i32* %9
  br label %214

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 2098354575, i32 1449074556
  store i32 %61, i32* %9
  br label %214

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2098354575, i32 -1990292439
  store i32 %67, i32* %9
  br label %214

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1990292439, i32* %9
  br label %214

; <label>:79:                                     ; preds = %10
  store i32 -1112323719, i32* %9
  br label %214

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1910714330, i32* %9
  br label %214

; <label>:83:                                     ; preds = %10
  store i32 -908966121, i32* %9
  br label %214

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -2012013433, i32* %9
  br label %214

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  store i32 1495829349, i32* %9
  br label %214

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -2121568669, i32 -431814897
  store i32 %96, i32* %9
  br label %214

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1267455761, i32* %9
  br label %214

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1118696323, i32 -1216713677
  store i32 %103, i32* %9
  br label %214

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1246947859, i32 -508842846
  store i32 %110, i32* %9
  br label %214

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -508842846, i32* %9
  br label %214

; <label>:122:                                    ; preds = %10
  store i32 595702860, i32* %9
  br label %214

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  store i32 -1267455761, i32* %9
  br label %214

; <label>:126:                                    ; preds = %10
  store i32 1879651396, i32* %9
  br label %214

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1495829349, i32* %9
  br label %214

; <label>:130:                                    ; preds = %10
  store i32 -1418003143, i32* %9
  br label %214

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1918644540, i32* %9
  br label %214

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 355548948, i32 963372110
  store i32 %136, i32* %9
  br label %214

; <label>:137:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -391601432, i32* %9
  br label %214

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 315646026, i32 -1021660565
  store i32 %142, i32* %9
  br label %214

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 1797005538, i32 1012001688
  store i32 %148, i32* %9
  br label %214

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1797005538, i32 -17194976
  store i32 %154, i32* %9
  br label %214

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -17194976, i32* %9
  br label %214

; <label>:166:                                    ; preds = %10
  store i32 -1536062149, i32* %9
  br label %214

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -391601432, i32* %9
  br label %214

; <label>:170:                                    ; preds = %10
  store i32 -2102161409, i32* %9
  br label %214

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1918644540, i32* %9
  br label %214

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %6, align 4
  store i32 49418758, i32* %9
  br label %214

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %177, %181
  %183 = select i1 %182, i32 1288875377, i32 -1847406995
  store i32 %183, i32* %9
  br label %214

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1842947349, i32* %9
  br label %214

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -637621218, i32 -120601319
  store i32 %193, i32* %9
  br label %214

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -1487877587, i32* %9
  br label %214

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %3, align 4
  store i32 1842947349, i32* %9
  br label %214

; <label>:208:                                    ; preds = %10
  store i32 784391677, i32* %9
  br label %214

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 49418758, i32* %9
  br label %214

; <label>:212:                                    ; preds = %10
  store i32 -1418003143, i32* %9
  br label %214

; <label>:213:                                    ; preds = %10
  ret i32 0

; <label>:214:                                    ; preds = %212, %209, %208, %205, %194, %187, %184, %176, %174, %171, %170, %167, %166, %155, %149, %143, %138, %137, %132, %131, %130, %127, %126, %123, %122, %111, %104, %100, %97, %89, %87, %84, %83, %80, %79, %68, %62, %56, %51, %50, %45, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

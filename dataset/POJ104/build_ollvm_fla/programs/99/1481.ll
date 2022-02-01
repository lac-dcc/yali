; ModuleID = 'source-C-CXX/99/1481.c'
source_filename = "source-C-CXX/99/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -711544623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -711544623, label %18
    i32 1327009667, label %30
    i32 539629652, label %35
    i32 569969696, label %40
    i32 -1137242273, label %44
    i32 -1499625976, label %49
    i32 1775507683, label %59
    i32 1266262992, label %65
    i32 -1778399032, label %66
    i32 1679884639, label %69
    i32 -1017345815, label %70
    i32 980864520, label %75
    i32 1646366161, label %80
    i32 -1417942423, label %84
    i32 1765369640, label %89
    i32 818225847, label %99
    i32 -124758814, label %105
    i32 1873901347, label %106
    i32 -1552127037, label %109
    i32 1878542747, label %110
    i32 997670640, label %116
    i32 951295790, label %117
    i32 -206006928, label %118
    i32 1080126643, label %121
    i32 638738629, label %126
    i32 -766033224, label %127
    i32 -84019295, label %132
    i32 -2115766982, label %134
    i32 -2005734791, label %139
    i32 -2052499068, label %152
    i32 904579791, label %183
    i32 -511696216, label %184
    i32 266746270, label %187
    i32 -388886896, label %188
    i32 -1855350461, label %191
    i32 1355176746, label %192
    i32 1324586421, label %197
    i32 -839556839, label %200
    i32 -469008677, label %205
    i32 -2133108266, label %218
    i32 -1011312134, label %222
    i32 1692012916, label %223
    i32 -1384766899, label %226
    i32 -827869832, label %233
    i32 -1501946294, label %244
    i32 -1845045183, label %245
    i32 -283170641, label %248
    i32 -1684624347, label %249
    i32 -2051686875, label %251
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1327009667, i32 1080126643
  store i32 %29, i32* %14
  br label %252

; <label>:30:                                     ; preds = %15
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 539629652, i32 -1017345815
  store i32 %34, i32* %14
  br label %252

; <label>:35:                                     ; preds = %15
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 569969696, i32 -1017345815
  store i32 %39, i32* %14
  br label %252

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1137242273, i32* %14
  br label %252

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1499625976, i32 1679884639
  store i32 %48, i32* %14
  br label %252

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 1775507683, i32 1266262992
  store i32 %58, i32* %14
  br label %252

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 1266262992, i32* %14
  br label %252

; <label>:65:                                     ; preds = %15
  store i32 -1778399032, i32* %14
  br label %252

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1137242273, i32* %14
  br label %252

; <label>:69:                                     ; preds = %15
  store i32 951295790, i32* %14
  br label %252

; <label>:70:                                     ; preds = %15
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 980864520, i32 1878542747
  store i32 %74, i32* %14
  br label %252

; <label>:75:                                     ; preds = %15
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1646366161, i32 1878542747
  store i32 %79, i32* %14
  br label %252

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -1417942423, i32* %14
  br label %252

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1765369640, i32 -1552127037
  store i32 %88, i32* %14
  br label %252

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 818225847, i32 -124758814
  store i32 %98, i32* %14
  br label %252

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -124758814, i32* %14
  br label %252

; <label>:105:                                    ; preds = %15
  store i32 1873901347, i32* %14
  br label %252

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1417942423, i32* %14
  br label %252

; <label>:109:                                    ; preds = %15
  store i32 997670640, i32* %14
  br label %252

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 997670640, i32* %14
  br label %252

; <label>:116:                                    ; preds = %15
  store i32 951295790, i32* %14
  br label %252

; <label>:117:                                    ; preds = %15
  store i32 -206006928, i32* %14
  br label %252

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -711544623, i32* %14
  br label %252

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 638738629, i32 -1684624347
  store i32 %125, i32* %14
  br label %252

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -766033224, i32* %14
  br label %252

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -84019295, i32 -1855350461
  store i32 %131, i32* %14
  br label %252

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %5, align 4
  store i32 -2115766982, i32* %14
  br label %252

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -2005734791, i32 266746270
  store i32 %138, i32* %14
  br label %252

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %144, %149
  %151 = select i1 %150, i32 -2052499068, i32 904579791
  store i32 %151, i32* %14
  br label %252

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %8, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i8, i8* %8, align 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 904579791, i32* %14
  br label %252

; <label>:183:                                    ; preds = %15
  store i32 -511696216, i32* %14
  br label %252

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -2115766982, i32* %14
  br label %252

; <label>:187:                                    ; preds = %15
  store i32 -388886896, i32* %14
  br label %252

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -766033224, i32* %14
  br label %252

; <label>:191:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1355176746, i32* %14
  br label %252

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %1, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1324586421, i32 -283170641
  store i32 %196, i32* %14
  br label %252

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -839556839, i32* %14
  br label %252

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %1, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -469008677, i32 -1384766899
  store i32 %204, i32* %14
  br label %252

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %210, %215
  %217 = select i1 %216, i32 -2133108266, i32 -1011312134
  store i32 %217, i32* %14
  br label %252

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 -1011312134, i32* %14
  br label %252

; <label>:222:                                    ; preds = %15
  store i32 1692012916, i32* %14
  br label %252

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -839556839, i32* %14
  br label %252

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -827869832, i32 -1501946294
  store i32 %232, i32* %14
  br label %252

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %242)
  store i32 -1501946294, i32* %14
  br label %252

; <label>:244:                                    ; preds = %15
  store i32 -1845045183, i32* %14
  br label %252

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 1355176746, i32* %14
  br label %252

; <label>:248:                                    ; preds = %15
  store i32 -2051686875, i32* %14
  br label %252

; <label>:249:                                    ; preds = %15
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2051686875, i32* %14
  br label %252

; <label>:251:                                    ; preds = %15
  ret void

; <label>:252:                                    ; preds = %249, %248, %245, %244, %233, %226, %223, %222, %218, %205, %200, %197, %192, %191, %188, %187, %184, %183, %152, %139, %134, %132, %127, %126, %121, %118, %117, %116, %110, %109, %106, %105, %99, %89, %84, %80, %75, %70, %69, %66, %65, %59, %49, %44, %40, %35, %30, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

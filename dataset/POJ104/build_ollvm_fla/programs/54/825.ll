; ModuleID = 'source-C-CXX/54/825.c'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -331810102, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %244
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -331810102, label %18
    i32 1969468345, label %26
    i32 736228803, label %29
    i32 -1560553926, label %32
    i32 -496278255, label %33
    i32 1650540456, label %39
    i32 1138095814, label %47
    i32 1033468098, label %55
    i32 1042545921, label %67
    i32 962706394, label %79
    i32 1929603803, label %80
    i32 908978563, label %91
    i32 -2015009606, label %92
    i32 902512747, label %95
    i32 -1274758487, label %98
    i32 -2137182065, label %102
    i32 -1608263925, label %115
    i32 1929982730, label %118
    i32 749315981, label %122
    i32 -1423652955, label %124
    i32 -394910989, label %127
    i32 -2068635833, label %134
    i32 1197563903, label %145
    i32 -1994209903, label %148
    i32 -523433101, label %149
    i32 780376514, label %156
    i32 1131811212, label %172
    i32 1410763950, label %182
    i32 1193640390, label %192
    i32 1939970447, label %193
    i32 1655908214, label %196
    i32 -2118831924, label %200
    i32 1631218230, label %207
    i32 -322767446, label %210
    i32 1903896076, label %213
    i32 -1692344278, label %214
    i32 1964292377, label %220
    i32 13502367, label %232
    i32 1222572289, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %244

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1969468345, i32 -1560553926
  store i32 %25, i32* %14
  br label %244

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 736228803, i32* %14
  br label %244

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -331810102, i32* %14
  br label %244

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -496278255, i32* %14
  br label %244

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1650540456, i32 902512747
  store i32 %38, i32* %14
  br label %244

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 57
  %46 = select i1 %45, i32 1138095814, i32 1929603803
  store i32 %46, i32* %14
  br label %244

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 90
  %54 = select i1 %53, i32 1033468098, i32 1042545921
  store i32 %54, i32* %14
  br label %244

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 962706394, i32* %14
  br label %244

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 962706394, i32* %14
  br label %244

; <label>:79:                                     ; preds = %15
  store i32 908978563, i32* %14
  br label %244

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 908978563, i32* %14
  br label %244

; <label>:91:                                     ; preds = %15
  store i32 -2015009606, i32* %14
  br label %244

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -496278255, i32* %14
  br label %244

; <label>:95:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1274758487, i32* %14
  br label %244

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -2137182065, i32 1929982730
  store i32 %101, i32* %14
  br label %244

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %7, align 4
  store i32 -1608263925, i32* %14
  br label %244

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 -1274758487, i32* %14
  br label %244

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 749315981, i32 -1423652955
  store i32 %121, i32* %14
  br label %244

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423652955, i32* %14
  br label %244

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %125, i32* %126, align 16
  store i32 0, i32* %4, align 4
  store i32 -394910989, i32* %14
  br label %244

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -2068635833, i32 -1994209903
  store i32 %133, i32* %14
  br label %244

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 1197563903, i32* %14
  br label %244

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -394910989, i32* %14
  br label %244

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -523433101, i32* %14
  br label %244

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 780376514, i32 1655908214
  store i32 %155, i32* %14
  br label %244

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 9
  %171 = select i1 %170, i32 1131811212, i32 1410763950
  store i32 %171, i32* %14
  br label %244

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 10
  %178 = add nsw i32 %177, 65
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 1193640390, i32* %14
  br label %244

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 48
  %188 = sub nsw i32 %187, 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 1193640390, i32* %14
  br label %244

; <label>:192:                                    ; preds = %15
  store i32 1939970447, i32* %14
  br label %244

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -523433101, i32* %14
  br label %244

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2118831924, i32* %14
  br label %244

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1631218230, i32 1903896076
  store i32 %206, i32* %14
  br label %244

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -322767446, i32* %14
  br label %244

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -2118831924, i32* %14
  br label %244

; <label>:213:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1692344278, i32* %14
  br label %244

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 1964292377, i32 1222572289
  store i32 %219, i32* %14
  br label %244

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  store i32 13502367, i32* %14
  br label %244

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -1692344278, i32* %14
  br label %244

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %232, %220, %214, %213, %210, %207, %200, %196, %193, %192, %182, %172, %156, %149, %148, %145, %134, %127, %124, %122, %118, %115, %102, %98, %95, %92, %91, %80, %79, %67, %55, %47, %39, %33, %32, %29, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

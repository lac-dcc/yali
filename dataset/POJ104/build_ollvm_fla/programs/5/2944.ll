; ModuleID = 'source-C-CXX/5/2944.c'
source_filename = "source-C-CXX/5/2944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 359611610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %240
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 359611610, label %15
    i32 -1064200763, label %20
    i32 1299121292, label %24
    i32 605695833, label %32
    i32 2060696339, label %33
    i32 562028419, label %41
    i32 -1348521087, label %48
    i32 -1222157580, label %51
    i32 -1399852347, label %52
    i32 1745916948, label %55
    i32 1453453391, label %63
    i32 -806553779, label %71
    i32 -1513025942, label %72
    i32 -1010841858, label %80
    i32 -848288341, label %88
    i32 2096276950, label %91
    i32 1780520984, label %92
    i32 -1700172704, label %95
    i32 -1973120222, label %96
    i32 -1861539655, label %104
    i32 -2129729685, label %131
    i32 1808721403, label %134
    i32 643396582, label %135
    i32 -1052117158, label %143
    i32 399623629, label %170
    i32 1900211368, label %173
    i32 -572195625, label %221
    i32 -411048363, label %224
    i32 1406406099, label %225
    i32 2030848061, label %230
    i32 -914634051, label %236
    i32 -1977125177, label %239
  ]

; <label>:14:                                     ; preds = %12
  br label %240

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1064200763, i32 -411048363
  store i32 %19, i32* %11
  br label %240

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %4, align 4
  store i32 1299121292, i32* %11
  br label %240

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 605695833, i32 1745916948
  store i32 %31, i32* %11
  br label %240

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2060696339, i32* %11
  br label %240

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 562028419, i32 -1222157580
  store i32 %40, i32* %11
  br label %240

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1348521087, i32* %11
  br label %240

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 2060696339, i32* %11
  br label %240

; <label>:51:                                     ; preds = %12
  store i32 -1399852347, i32* %11
  br label %240

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1299121292, i32* %11
  br label %240

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61)
  store i32 0, i32* %4, align 4
  store i32 1453453391, i32* %11
  br label %240

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -806553779, i32 -1700172704
  store i32 %70, i32* %11
  br label %240

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1513025942, i32* %11
  br label %240

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1010841858, i32 2096276950
  store i32 %79, i32* %11
  br label %240

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  store i32 -848288341, i32* %11
  br label %240

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1513025942, i32* %11
  br label %240

; <label>:91:                                     ; preds = %12
  store i32 1780520984, i32* %11
  br label %240

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1453453391, i32* %11
  br label %240

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1973120222, i32* %11
  br label %240

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -1861539655, i32 1808721403
  store i32 %103, i32* %11
  br label %240

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %125
  store i32 %130, i32* %128, align 4
  store i32 -2129729685, i32* %11
  br label %240

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1973120222, i32* %11
  br label %240

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 643396582, i32* %11
  br label %240

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1052117158, i32 1900211368
  store i32 %142, i32* %11
  br label %240

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %164
  store i32 %169, i32* %167, align 4
  store i32 399623629, i32* %11
  br label %240

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 643396582, i32* %11
  br label %240

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 0
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = sub nsw i32 %177, %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %181, %196
  %198 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 0
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %197, %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = sub nsw i32 %207, %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -572195625, i32* %11
  br label %240

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 359611610, i32* %11
  br label %240

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1406406099, i32* %11
  br label %240

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 2030848061, i32 -1977125177
  store i32 %229, i32* %11
  br label %240

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 -914634051, i32* %11
  br label %240

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 1406406099, i32* %11
  br label %240

; <label>:239:                                    ; preds = %12
  ret i32 0

; <label>:240:                                    ; preds = %236, %230, %225, %224, %221, %173, %170, %143, %135, %134, %131, %104, %96, %95, %92, %91, %88, %80, %72, %71, %63, %55, %52, %51, %48, %41, %33, %32, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

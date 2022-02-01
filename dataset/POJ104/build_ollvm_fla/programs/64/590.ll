; ModuleID = 'source-C-CXX/64/590.c'
source_filename = "source-C-CXX/64/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -376137632, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -376137632, label %15
    i32 1628528455, label %20
    i32 377920876, label %34
    i32 -252694989, label %41
    i32 1530227207, label %44
    i32 1790759128, label %51
    i32 210280662, label %58
    i32 -49998166, label %61
    i32 -1285724060, label %68
    i32 1785207904, label %75
    i32 1292956596, label %78
    i32 -1207440123, label %85
    i32 -1936136819, label %92
    i32 -783316816, label %95
    i32 -1461985556, label %102
    i32 -1883395544, label %109
    i32 -408622414, label %112
    i32 405655735, label %119
    i32 -317573039, label %126
    i32 -1085913441, label %129
    i32 273588773, label %136
    i32 346331202, label %143
    i32 -1477942633, label %146
    i32 -928418087, label %153
    i32 -157007338, label %160
    i32 -1339136816, label %163
    i32 -235662919, label %166
    i32 -1671238809, label %167
    i32 430362926, label %168
    i32 -1982598928, label %169
    i32 -596525638, label %170
    i32 60412978, label %171
    i32 -2107911532, label %172
    i32 -677911197, label %173
    i32 74251021, label %174
    i32 -1565368301, label %177
    i32 -772087409, label %184
    i32 -1508613460, label %186
    i32 2070378879, label %191
    i32 -1222938617, label %193
    i32 -446962883, label %195
    i32 521747205, label %196
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1628528455, i32 -1565368301
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 377920876, i32 1530227207
  store i32 %33, i32* %11
  br label %197

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -252694989, i32 1530227207
  store i32 %40, i32* %11
  br label %197

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -677911197, i32* %11
  br label %197

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1790759128, i32 -49998166
  store i32 %50, i32* %11
  br label %197

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 210280662, i32 -49998166
  store i32 %57, i32* %11
  br label %197

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2107911532, i32* %11
  br label %197

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1285724060, i32 1292956596
  store i32 %67, i32* %11
  br label %197

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1785207904, i32 1292956596
  store i32 %74, i32* %11
  br label %197

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 60412978, i32* %11
  br label %197

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1207440123, i32 -783316816
  store i32 %84, i32* %11
  br label %197

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -1936136819, i32 -783316816
  store i32 %91, i32* %11
  br label %197

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -596525638, i32* %11
  br label %197

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -1461985556, i32 -408622414
  store i32 %101, i32* %11
  br label %197

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1883395544, i32 -408622414
  store i32 %108, i32* %11
  br label %197

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1982598928, i32* %11
  br label %197

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 405655735, i32 -1085913441
  store i32 %118, i32* %11
  br label %197

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -317573039, i32 -1085913441
  store i32 %125, i32* %11
  br label %197

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 430362926, i32* %11
  br label %197

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 273588773, i32 -1477942633
  store i32 %135, i32* %11
  br label %197

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 346331202, i32 -1477942633
  store i32 %142, i32* %11
  br label %197

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %7, align 4
  store i32 -1671238809, i32* %11
  br label %197

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -928418087, i32 -1339136816
  store i32 %152, i32* %11
  br label %197

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -157007338, i32 -1339136816
  store i32 %159, i32* %11
  br label %197

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %7, align 4
  store i32 -235662919, i32* %11
  br label %197

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %7, align 4
  store i32 -235662919, i32* %11
  br label %197

; <label>:166:                                    ; preds = %12
  store i32 -1671238809, i32* %11
  br label %197

; <label>:167:                                    ; preds = %12
  store i32 430362926, i32* %11
  br label %197

; <label>:168:                                    ; preds = %12
  store i32 -1982598928, i32* %11
  br label %197

; <label>:169:                                    ; preds = %12
  store i32 -596525638, i32* %11
  br label %197

; <label>:170:                                    ; preds = %12
  store i32 60412978, i32* %11
  br label %197

; <label>:171:                                    ; preds = %12
  store i32 -2107911532, i32* %11
  br label %197

; <label>:172:                                    ; preds = %12
  store i32 -677911197, i32* %11
  br label %197

; <label>:173:                                    ; preds = %12
  store i32 74251021, i32* %11
  br label %197

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -376137632, i32* %11
  br label %197

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 -772087409, i32 -1508613460
  store i32 %183, i32* %11
  br label %197

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 521747205, i32* %11
  br label %197

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 2070378879, i32 -1222938617
  store i32 %190, i32* %11
  br label %197

; <label>:191:                                    ; preds = %12
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -446962883, i32* %11
  br label %197

; <label>:193:                                    ; preds = %12
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -446962883, i32* %11
  br label %197

; <label>:195:                                    ; preds = %12
  store i32 521747205, i32* %11
  br label %197

; <label>:196:                                    ; preds = %12
  ret i32 0

; <label>:197:                                    ; preds = %195, %193, %191, %186, %184, %177, %174, %173, %172, %171, %170, %169, %168, %167, %166, %163, %160, %153, %146, %143, %136, %129, %126, %119, %112, %109, %102, %95, %92, %85, %78, %75, %68, %61, %58, %51, %44, %41, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

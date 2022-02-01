; ModuleID = 'source-C-CXX/14/2297.c'
source_filename = "source-C-CXX/14/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %11, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1820433586, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1820433586, label %22
    i32 -800322518, label %27
    i32 290386709, label %37
    i32 -1405056814, label %40
    i32 1427199969, label %41
    i32 -686116627, label %46
    i32 -1941645661, label %47
    i32 1689339173, label %52
    i32 392144070, label %62
    i32 371291243, label %65
    i32 2039165864, label %66
    i32 226969869, label %69
    i32 -821695908, label %70
    i32 90251904, label %75
    i32 900426851, label %76
    i32 -961167418, label %81
    i32 2069661498, label %93
    i32 -1719572638, label %98
    i32 -1985847368, label %102
    i32 2007187869, label %103
    i32 -1173521244, label %104
    i32 660434883, label %107
    i32 398821216, label %108
    i32 -893378504, label %111
    i32 1710629754, label %114
    i32 969560188, label %118
    i32 -1374543938, label %121
    i32 -262957662, label %125
    i32 -62143357, label %137
    i32 -1085577996, label %142
    i32 -286423612, label %146
    i32 1218909081, label %147
    i32 -613519920, label %148
    i32 -584544933, label %151
    i32 -2140932583, label %152
    i32 -903571327, label %155
    i32 -239806270, label %167
    i32 -1071945363, label %172
    i32 -117337567, label %183
    i32 565972327, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -800322518, i32 -1405056814
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %11, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 290386709, i32* %18
  br label %190

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1820433586, i32* %18
  br label %190

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1427199969, i32* %18
  br label %190

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -686116627, i32 226969869
  store i32 %45, i32* %18
  br label %190

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1941645661, i32* %18
  br label %190

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1689339173, i32 371291243
  store i32 %51, i32* %18
  br label %190

; <label>:52:                                     ; preds = %19
  %53 = load i32**, i32*** %11, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 392144070, i32* %18
  br label %190

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1941645661, i32* %18
  br label %190

; <label>:65:                                     ; preds = %19
  store i32 2039165864, i32* %18
  br label %190

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1427199969, i32* %18
  br label %190

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -821695908, i32* %18
  br label %190

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 90251904, i32 -893378504
  store i32 %74, i32* %18
  br label %190

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 900426851, i32* %18
  br label %190

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -961167418, i32 660434883
  store i32 %80, i32* %18
  br label %190

; <label>:81:                                     ; preds = %19
  %82 = load i32**, i32*** %11, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2069661498, i32 -1719572638
  store i32 %92, i32* %18
  br label %190

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 660434883, i32* %18
  br label %190

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1985847368, i32 2007187869
  store i32 %101, i32* %18
  br label %190

; <label>:102:                                    ; preds = %19
  store i32 660434883, i32* %18
  br label %190

; <label>:103:                                    ; preds = %19
  store i32 -1173521244, i32* %18
  br label %190

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 900426851, i32* %18
  br label %190

; <label>:107:                                    ; preds = %19
  store i32 398821216, i32* %18
  br label %190

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -821695908, i32* %18
  br label %190

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1710629754, i32* %18
  br label %190

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 969560188, i32 -903571327
  store i32 %117, i32* %18
  br label %190

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1374543938, i32* %18
  br label %190

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %3, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -262957662, i32 -584544933
  store i32 %124, i32* %18
  br label %190

; <label>:125:                                    ; preds = %19
  %126 = load i32**, i32*** %11, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -62143357, i32 -1085577996
  store i32 %136, i32* %18
  br label %190

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -584544933, i32* %18
  br label %190

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -286423612, i32 1218909081
  store i32 %145, i32* %18
  br label %190

; <label>:146:                                    ; preds = %19
  store i32 -584544933, i32* %18
  br label %190

; <label>:147:                                    ; preds = %19
  store i32 -613519920, i32* %18
  br label %190

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  store i32 -1374543938, i32* %18
  br label %190

; <label>:151:                                    ; preds = %19
  store i32 -2140932583, i32* %18
  br label %190

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %2, align 4
  store i32 1710629754, i32* %18
  br label %190

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 0, i32* %2, align 4
  store i32 -239806270, i32* %18
  br label %190

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1071945363, i32 565972327
  store i32 %171, i32* %18
  br label %190

; <label>:172:                                    ; preds = %19
  %173 = load i32**, i32*** %11, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %173, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = bitcast i32* %177 to i8*
  call void @free(i8* %178) #3
  %179 = load i32**, i32*** %11, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  store i32* null, i32** %182, align 8
  store i32 -117337567, i32* %18
  br label %190

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -239806270, i32* %18
  br label %190

; <label>:186:                                    ; preds = %19
  %187 = load i32**, i32*** %11, align 8
  %188 = bitcast i32** %187 to i8*
  call void @free(i8* %188) #3
  store i32** null, i32*** %11, align 8
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %183, %172, %167, %155, %152, %151, %148, %147, %146, %142, %137, %125, %121, %118, %114, %111, %108, %107, %104, %103, %102, %98, %93, %81, %76, %75, %70, %69, %66, %65, %62, %52, %47, %46, %41, %40, %37, %27, %22, %21
  br label %19
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

; ModuleID = 'source-C-CXX/62/1413.c'
source_filename = "source-C-CXX/62/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %5
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = load volatile i64, i64* %5
  %26 = mul nuw i64 %21, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %10, align 4
  %28 = alloca i32
  store i32 -79199440, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %208
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -79199440, label %32
    i32 818516, label %37
    i32 277596162, label %38
    i32 -209547859, label %43
    i32 1853462490, label %53
    i32 1629750744, label %56
    i32 -841944585, label %57
    i32 541473726, label %60
    i32 -1093155230, label %69
    i32 528929961, label %74
    i32 479853492, label %75
    i32 772309682, label %80
    i32 1746989780, label %91
    i32 -928011310, label %94
    i32 -1022442843, label %95
    i32 -1499100942, label %98
    i32 511616934, label %106
    i32 821593007, label %111
    i32 -1120408049, label %112
    i32 428951017, label %117
    i32 837070503, label %127
    i32 1368959404, label %132
    i32 1545380510, label %164
    i32 95628925, label %167
    i32 1716267113, label %173
    i32 -1239679740, label %185
    i32 1971419184, label %197
    i32 -1062638224, label %198
    i32 -1211706815, label %201
    i32 -1392204226, label %202
    i32 -1806171243, label %205
  ]

; <label>:31:                                     ; preds = %29
  br label %208

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 818516, i32 541473726
  store i32 %36, i32* %28
  br label %208

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 277596162, i32* %28
  br label %208

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -209547859, i32 1629750744
  store i32 %42, i32* %28
  br label %208

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %5
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 1853462490, i32* %28
  br label %208

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 277596162, i32* %28
  br label %208

; <label>:56:                                     ; preds = %29
  store i32 -841944585, i32* %28
  br label %208

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -79199440, i32* %28
  br label %208

; <label>:60:                                     ; preds = %29
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %62 = load i32, i32* %12, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %13, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %4
  %66 = load volatile i64, i64* %4
  %67 = mul nuw i64 %63, %66
  %68 = alloca i32, i64 %67, align 16
  store i32* %68, i32** %3
  store i32 0, i32* %14, align 4
  store i32 -1093155230, i32* %28
  br label %208

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 528929961, i32 -1499100942
  store i32 %73, i32* %28
  br label %208

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 479853492, i32* %28
  br label %208

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 772309682, i32 -928011310
  store i32 %79, i32* %28
  br label %208

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %4
  %84 = mul nsw i64 %82, %83
  %85 = load volatile i32*, i32** %3
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  store i32 1746989780, i32* %28
  br label %208

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 479853492, i32* %28
  br label %208

; <label>:94:                                     ; preds = %29
  store i32 -1022442843, i32* %28
  br label %208

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 -1093155230, i32* %28
  br label %208

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %13, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, i64* %2
  %103 = load volatile i64, i64* %2
  %104 = mul nuw i64 %100, %103
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %1
  store i32 0, i32* %16, align 4
  store i32 511616934, i32* %28
  br label %208

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 821593007, i32 -1806171243
  store i32 %110, i32* %28
  br label %208

; <label>:111:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -1120408049, i32* %28
  br label %208

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 428951017, i32 -1211706815
  store i32 %116, i32* %28
  br label %208

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %2
  %121 = mul nsw i64 %119, %120
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 0, i32* %126, align 4
  store i32 0, i32* %18, align 4
  store i32 837070503, i32* %28
  br label %208

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1368959404, i32 95628925
  store i32 %131, i32* %28
  br label %208

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %5
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %27, i64 %136
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %4
  %145 = mul nsw i64 %143, %144
  %146 = load volatile i32*, i32** %3
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %141, %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %2
  %156 = mul nsw i64 %154, %155
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %152
  store i32 %163, i32* %161, align 4
  store i32 1545380510, i32* %28
  br label %208

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  store i32 837070503, i32* %28
  br label %208

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %168, %170
  %172 = select i1 %171, i32 1716267113, i32 -1239679740
  store i32 %172, i32* %28
  br label %208

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 1971419184, i32* %28
  br label %208

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %2
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i32*, i32** %1
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 1971419184, i32* %28
  br label %208

; <label>:197:                                    ; preds = %29
  store i32 -1062638224, i32* %28
  br label %208

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  store i32 -1120408049, i32* %28
  br label %208

; <label>:201:                                    ; preds = %29
  store i32 -1392204226, i32* %28
  br label %208

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 511616934, i32* %28
  br label %208

; <label>:205:                                    ; preds = %29
  %206 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %6, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %201, %198, %197, %185, %173, %167, %164, %132, %127, %117, %112, %111, %106, %98, %95, %94, %91, %80, %75, %74, %69, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

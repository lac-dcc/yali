; ModuleID = 'source-C-CXX/50/164.c'
source_filename = "source-C-CXX/50/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 739650480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 739650480, label %18
    i32 1540548074, label %26
    i32 21866654, label %27
    i32 107653701, label %32
    i32 -1397768353, label %45
    i32 1321608055, label %48
    i32 1799078214, label %58
    i32 639449816, label %61
    i32 -2141246159, label %62
    i32 681319309, label %70
    i32 1882512108, label %73
    i32 585503508, label %81
    i32 1348976448, label %93
    i32 2100431828, label %102
    i32 742781081, label %103
    i32 -2053322042, label %106
    i32 -1263468627, label %107
    i32 2142635875, label %110
    i32 55487334, label %113
    i32 1588201429, label %121
    i32 -525993276, label %129
    i32 930264639, label %134
    i32 148996281, label %135
    i32 53114843, label %138
    i32 -1177925739, label %142
    i32 -1479855847, label %144
    i32 1586119082, label %147
    i32 1696662372, label %155
    i32 497488408, label %163
    i32 -1880656061, label %169
    i32 419316765, label %170
    i32 172551449, label %173
    i32 -1404286986, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 1540548074, i32 639449816
  store i32 %25, i32* %14
  br label %175

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 21866654, i32* %14
  br label %175

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 107653701, i32 1321608055
  store i32 %31, i32* %14
  br label %175

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -1397768353, i32* %14
  br label %175

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 21866654, i32* %14
  br label %175

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 1799078214, i32* %14
  br label %175

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 739650480, i32* %14
  br label %175

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2141246159, i32* %14
  br label %175

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 681319309, i32 2142635875
  store i32 %69, i32* %14
  br label %175

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1882512108, i32* %14
  br label %175

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 585503508, i32 -2053322042
  store i32 %80, i32* %14
  br label %175

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1348976448, i32 2100431828
  store i32 %92, i32* %14
  br label %175

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 2100431828, i32* %14
  br label %175

; <label>:102:                                    ; preds = %15
  store i32 742781081, i32* %14
  br label %175

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1882512108, i32* %14
  br label %175

; <label>:106:                                    ; preds = %15
  store i32 -1263468627, i32* %14
  br label %175

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -2141246159, i32* %14
  br label %175

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 55487334, i32* %14
  br label %175

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 1588201429, i32 53114843
  store i32 %120, i32* %14
  br label %175

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -525993276, i32 930264639
  store i32 %128, i32* %14
  br label %175

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 930264639, i32* %14
  br label %175

; <label>:134:                                    ; preds = %15
  store i32 148996281, i32* %14
  br label %175

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 55487334, i32* %14
  br label %175

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1177925739, i32 -1479855847
  store i32 %141, i32* %14
  br label %175

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1404286986, i32* %14
  br label %175

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 0, i32* %3, align 4
  store i32 1586119082, i32* %14
  br label %175

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 1696662372, i32 172551449
  store i32 %154, i32* %14
  br label %175

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 497488408, i32 -1880656061
  store i32 %162, i32* %14
  br label %175

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %167)
  store i32 -1880656061, i32* %14
  br label %175

; <label>:169:                                    ; preds = %15
  store i32 419316765, i32* %14
  br label %175

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1586119082, i32* %14
  br label %175

; <label>:173:                                    ; preds = %15
  store i32 -1404286986, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret void

; <label>:175:                                    ; preds = %173, %170, %169, %163, %155, %147, %144, %142, %138, %135, %134, %129, %121, %113, %110, %107, %106, %103, %102, %93, %81, %73, %70, %62, %61, %58, %48, %45, %32, %27, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/448.c'
source_filename = "source-C-CXX/43/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -901135331, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -901135331, label %12
    i32 -149865651, label %16
    i32 1494715756, label %22
    i32 -638993130, label %25
    i32 -1189433343, label %26
    i32 -2128154762, label %30
    i32 -1616101094, label %45
    i32 -1901168820, label %54
    i32 -574808153, label %63
    i32 -369242634, label %65
    i32 487171975, label %74
    i32 2060564139, label %76
    i32 1974160035, label %88
    i32 -176765742, label %91
    i32 57358598, label %94
    i32 1736435605, label %98
    i32 -1434039537, label %108
    i32 -494122302, label %111
    i32 -1222640532, label %112
    i32 -2085002319, label %113
    i32 -1845984346, label %125
    i32 1504416036, label %128
    i32 626353042, label %131
    i32 -642367957, label %135
    i32 1218346072, label %145
    i32 1407858733, label %148
    i32 -197734470, label %149
    i32 -1400023799, label %150
    i32 302539007, label %152
    i32 -97231549, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -149865651, i32 -638993130
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 1494715756, i32* %8
  br label %166

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -901135331, i32* %8
  br label %166

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1189433343, i32* %8
  br label %166

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -2128154762, i32 -97231549
  store i32 %29, i32* %8
  br label %166

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  %44 = select i1 %43, i32 -574808153, i32 -1616101094
  store i32 %44, i32* %8
  br label %166

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  %53 = select i1 %52, i32 -1901168820, i32 -369242634
  store i32 %53, i32* %8
  br label %166

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 -574808153, i32 -369242634
  store i32 %62, i32* %8
  br label %166

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1400023799, i32* %8
  br label %166

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %72, i32 487171975, i32 -1222640532
  store i32 %73, i32* %8
  br label %166

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2060564139, i32* %8
  br label %166

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  %87 = select i1 %86, i32 1974160035, i32 -176765742
  store i32 %87, i32* %8
  br label %166

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 2060564139, i32* %8
  br label %166

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 57358598, i32* %8
  br label %166

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 1736435605, i32 -494122302
  store i32 %97, i32* %8
  br label %166

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 -1434039537, i32* %8
  br label %166

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 57358598, i32* %8
  br label %166

; <label>:111:                                    ; preds = %9
  store i32 -197734470, i32* %8
  br label %166

; <label>:112:                                    ; preds = %9
  store i32 -2085002319, i32* %8
  br label %166

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  %124 = select i1 %123, i32 -1845984346, i32 1504416036
  store i32 %124, i32* %8
  br label %166

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -2085002319, i32* %8
  br label %166

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 626353042, i32* %8
  br label %166

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -642367957, i32 1407858733
  store i32 %134, i32* %8
  br label %166

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 1218346072, i32* %8
  br label %166

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 626353042, i32* %8
  br label %166

; <label>:148:                                    ; preds = %9
  store i32 -197734470, i32* %8
  br label %166

; <label>:149:                                    ; preds = %9
  store i32 -1400023799, i32* %8
  br label %166

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 302539007, i32* %8
  br label %166

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -1189433343, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = call i32 @getchar()
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %152, %150, %149, %148, %145, %135, %131, %128, %125, %113, %112, %111, %108, %98, %94, %91, %88, %76, %74, %65, %63, %54, %45, %30, %26, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

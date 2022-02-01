; ModuleID = 'source-C-CXX/31/1928.c'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [300 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [300 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2095791184, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2095791184, label %18
    i32 1496223409, label %23
    i32 -1142154686, label %26
    i32 1770248417, label %30
    i32 262554231, label %36
    i32 -1325446348, label %39
    i32 -184467916, label %51
    i32 -4641548, label %56
    i32 -1908922073, label %72
    i32 1182963025, label %75
    i32 -1251466448, label %76
    i32 -1622886600, label %81
    i32 1799089290, label %86
    i32 -484326657, label %89
    i32 -366215383, label %96
    i32 1784566360, label %100
    i32 -2021745691, label %121
    i32 -1988111272, label %136
    i32 -1372970495, label %150
    i32 1044613472, label %151
    i32 1933380610, label %154
    i32 -725061806, label %161
    i32 -843608725, label %164
    i32 2092419638, label %165
    i32 656812334, label %170
    i32 1502151174, label %176
    i32 -210550934, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1496223409, i32 -843608725
  store i32 %22, i32* %14
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %5, align 4
  store i32 -1142154686, i32* %14
  br label %180

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 1770248417, i32 -1325446348
  store i32 %29, i32* %14
  br label %180

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 262554231, i32* %14
  br label %180

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1142154686, i32* %14
  br label %180

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 0
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -184467916, i32* %14
  br label %180

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -4641548, i32 1182963025
  store i32 %55, i32* %14
  br label %180

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %57, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %65, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  store i32 -1908922073, i32* %14
  br label %180

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -184467916, i32* %14
  br label %180

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1251466448, i32* %14
  br label %180

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1622886600, i32 -484326657
  store i32 %80, i32* %14
  br label %180

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %82, i64 0, i64 %84
  store i8 48, i8* %85, align 1
  store i32 1799089290, i32* %14
  br label %180

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1251466448, i32* %14
  br label %180

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 0, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -366215383, i32* %14
  br label %180

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1784566360, i32 1933380610
  store i32 %99, i32* %14
  br label %180

; <label>:100:                                    ; preds = %15
  %101 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %11, align 4
  %108 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -2021745691, i32 -1988111272
  store i32 %120, i32* %14
  br label %180

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %132, i64 0, i64 %134
  store i8 %129, i8* %135, align 1
  store i32 1, i32* %3, align 4
  store i32 -1372970495, i32* %14
  br label %180

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %146, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  store i32 0, i32* %3, align 4
  store i32 -1372970495, i32* %14
  br label %180

; <label>:150:                                    ; preds = %15
  store i32 1044613472, i32* %14
  br label %180

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 -366215383, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %157, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 -725061806, i32* %14
  br label %180

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -2095791184, i32* %14
  br label %180

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2092419638, i32* %14
  br label %180

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 656812334, i32 -210550934
  store i32 %169, i32* %14
  br label %180

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  store i32 1502151174, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 2092419638, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret void

; <label>:180:                                    ; preds = %176, %170, %165, %164, %161, %154, %151, %150, %136, %121, %100, %96, %89, %86, %81, %76, %75, %72, %56, %51, %39, %36, %30, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

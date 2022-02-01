; ModuleID = 'source-C-CXX/75/298.c'
source_filename = "source-C-CXX/75/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [500000 x i32], align 16
  %8 = alloca [500000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -91649849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -91649849, label %19
    i32 800624730, label %24
    i32 -1666425496, label %32
    i32 1687463318, label %35
    i32 -599559791, label %36
    i32 -744875690, label %41
    i32 -1538117119, label %42
    i32 -1421140574, label %49
    i32 846298451, label %61
    i32 -464357951, label %96
    i32 651537664, label %97
    i32 1776543134, label %100
    i32 -391018337, label %101
    i32 -499747089, label %104
    i32 -1000273942, label %105
    i32 1020253442, label %111
    i32 424928443, label %123
    i32 1701274594, label %125
    i32 -143679075, label %137
    i32 -2070320390, label %146
    i32 109816518, label %147
    i32 1251200064, label %148
    i32 868395352, label %151
    i32 -1230248751, label %155
    i32 1591748070, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 800624730, i32 1687463318
  store i32 %23, i32* %15
  br label %165

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1666425496, i32* %15
  br label %165

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -91649849, i32* %15
  br label %165

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -599559791, i32* %15
  br label %165

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -744875690, i32 -499747089
  store i32 %40, i32* %15
  br label %165

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1538117119, i32* %15
  br label %165

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1421140574, i32 1776543134
  store i32 %48, i32* %15
  br label %165

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 846298451, i32 -464357951
  store i32 %60, i32* %15
  br label %165

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -464357951, i32* %15
  br label %165

; <label>:96:                                     ; preds = %16
  store i32 651537664, i32* %15
  br label %165

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1538117119, i32* %15
  br label %165

; <label>:100:                                    ; preds = %16
  store i32 -391018337, i32* %15
  br label %165

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -599559791, i32* %15
  br label %165

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -1000273942, i32* %15
  br label %165

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1020253442, i32 868395352
  store i32 %110, i32* %15
  br label %165

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 424928443, i32 1701274594
  store i32 %122, i32* %15
  br label %165

; <label>:123:                                    ; preds = %16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 868395352, i32* %15
  br label %165

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -143679075, i32 -2070320390
  store i32 %136, i32* %15
  br label %165

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 -2070320390, i32* %15
  br label %165

; <label>:146:                                    ; preds = %16
  store i32 109816518, i32* %15
  br label %165

; <label>:147:                                    ; preds = %16
  store i32 1251200064, i32* %15
  br label %165

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 -1000273942, i32* %15
  br label %165

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1230248751, i32 1591748070
  store i32 %154, i32* %15
  br label %165

; <label>:155:                                    ; preds = %16
  %156 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %162)
  store i32 1591748070, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  ret i32 0

; <label>:165:                                    ; preds = %155, %151, %148, %147, %146, %137, %125, %123, %111, %105, %104, %101, %100, %97, %96, %61, %49, %42, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

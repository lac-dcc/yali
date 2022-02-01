; ModuleID = 'source-C-CXX/75/302.c'
source_filename = "source-C-CXX/75/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1239905162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1239905162, label %17
    i32 265259988, label %22
    i32 1577967940, label %30
    i32 -1728300612, label %33
    i32 -1477721245, label %34
    i32 -2114296081, label %40
    i32 598425375, label %41
    i32 -831510949, label %49
    i32 2033009142, label %61
    i32 1564414728, label %96
    i32 1412397236, label %97
    i32 -845544328, label %100
    i32 1541301705, label %101
    i32 791208443, label %104
    i32 -1814757657, label %109
    i32 -663775479, label %115
    i32 1213038540, label %124
    i32 1893690733, label %133
    i32 1727436700, label %139
    i32 1516516360, label %140
    i32 1503432760, label %141
    i32 595866955, label %142
    i32 1858678939, label %145
    i32 1250081887, label %151
    i32 854491355, label %153
    i32 428632607, label %159
    i32 -898546025, label %163
    i32 219631303, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 265259988, i32 -1728300612
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1577967940, i32* %13
  br label %165

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1239905162, i32* %13
  br label %165

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1477721245, i32* %13
  br label %165

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -2114296081, i32 791208443
  store i32 %39, i32* %13
  br label %165

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 598425375, i32* %13
  br label %165

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -831510949, i32 -845544328
  store i32 %48, i32* %13
  br label %165

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 2033009142, i32 1564414728
  store i32 %60, i32* %13
  br label %165

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1564414728, i32* %13
  br label %165

; <label>:96:                                     ; preds = %14
  store i32 1412397236, i32* %13
  br label %165

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 598425375, i32* %13
  br label %165

; <label>:100:                                    ; preds = %14
  store i32 1541301705, i32* %13
  br label %165

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1477721245, i32* %13
  br label %165

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %10, align 4
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1814757657, i32* %13
  br label %165

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -663775479, i32 1858678939
  store i32 %114, i32* %13
  br label %165

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1213038540, i32 1516516360
  store i32 %123, i32* %13
  br label %165

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 1893690733, i32 1727436700
  store i32 %132, i32* %13
  br label %165

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  store i32 1727436700, i32* %13
  br label %165

; <label>:139:                                    ; preds = %14
  store i32 1503432760, i32* %13
  br label %165

; <label>:140:                                    ; preds = %14
  store i32 1858678939, i32* %13
  br label %165

; <label>:141:                                    ; preds = %14
  store i32 595866955, i32* %13
  br label %165

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1814757657, i32* %13
  br label %165

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1250081887, i32 854491355
  store i32 %150, i32* %13
  br label %165

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 219631303, i32* %13
  br label %165

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 428632607, i32 -898546025
  store i32 %158, i32* %13
  br label %165

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %160, i32 %161)
  store i32 -898546025, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  store i32 219631303, i32* %13
  br label %165

; <label>:164:                                    ; preds = %14
  ret i32 0

; <label>:165:                                    ; preds = %163, %159, %153, %151, %145, %142, %141, %140, %139, %133, %124, %115, %109, %104, %101, %100, %97, %96, %61, %49, %41, %40, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

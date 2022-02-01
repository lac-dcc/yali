; ModuleID = 'source-C-CXX/86/781.c'
source_filename = "source-C-CXX/86/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -556754589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -556754589, label %14
    i32 502019788, label %18
    i32 766682626, label %23
    i32 -2143925007, label %27
    i32 1924495062, label %31
    i32 2101426853, label %35
    i32 -357031916, label %39
    i32 2072881810, label %43
    i32 106024405, label %44
    i32 483953445, label %49
    i32 -1964802509, label %54
    i32 1483873219, label %70
    i32 381977686, label %75
    i32 1443553219, label %80
    i32 -2006866665, label %96
    i32 1404512996, label %101
    i32 -1946528120, label %106
    i32 -589034931, label %122
    i32 1216050887, label %127
    i32 1867775588, label %132
    i32 808906716, label %148
    i32 679912859, label %149
    i32 1489884639, label %150
    i32 777673926, label %151
    i32 1171296191, label %152
    i32 1773124101, label %155
    i32 806116181, label %158
    i32 -609640558, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 502019788, i32 806116181
  store i32 %17, i32* %10
  br label %161

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 766682626, i32 106024405
  store i32 %22, i32* %10
  br label %161

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2143925007, i32 106024405
  store i32 %26, i32* %10
  br label %161

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1924495062, i32 106024405
  store i32 %30, i32* %10
  br label %161

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2101426853, i32 106024405
  store i32 %34, i32* %10
  br label %161

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -357031916, i32 106024405
  store i32 %38, i32* %10
  br label %161

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2072881810, i32 106024405
  store i32 %42, i32* %10
  br label %161

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -609640558, i32* %10
  br label %161

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 483953445, i32 1483873219
  store i32 %48, i32* %10
  br label %161

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1964802509, i32 1483873219
  store i32 %53, i32* %10
  br label %161

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 12, %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, 3600
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, 60
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %9, align 4
  store i32 777673926, i32* %10
  br label %161

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 381977686, i32 -2006866665
  store i32 %74, i32* %10
  br label %161

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1443553219, i32 -2006866665
  store i32 %79, i32* %10
  br label %161

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 12, %81
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = mul nsw i32 %84, 3600
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %9, align 4
  store i32 1489884639, i32* %10
  br label %161

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1404512996, i32 -589034931
  store i32 %100, i32* %10
  br label %161

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -1946528120, i32 -589034931
  store i32 %105, i32* %10
  br label %161

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 12, %107
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %110, 3600
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %114, 60
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %119, 1
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %9, align 4
  store i32 679912859, i32* %10
  br label %161

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 1216050887, i32 808906716
  store i32 %126, i32* %10
  br label %161

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 1867775588, i32 808906716
  store i32 %131, i32* %10
  br label %161

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 12, %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %136, 3600
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 60
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 %145, 1
  %147 = add nsw i32 %142, %146
  store i32 %147, i32* %9, align 4
  store i32 808906716, i32* %10
  br label %161

; <label>:148:                                    ; preds = %11
  store i32 679912859, i32* %10
  br label %161

; <label>:149:                                    ; preds = %11
  store i32 1489884639, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  store i32 777673926, i32* %10
  br label %161

; <label>:151:                                    ; preds = %11
  store i32 1171296191, i32* %10
  br label %161

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1773124101, i32* %10
  br label %161

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -556754589, i32* %10
  br label %161

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -609640558, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %155, %152, %151, %150, %149, %148, %132, %127, %122, %106, %101, %96, %80, %75, %70, %54, %49, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

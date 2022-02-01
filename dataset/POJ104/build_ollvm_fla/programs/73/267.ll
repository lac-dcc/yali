; ModuleID = 'source-C-CXX/73/267.c'
source_filename = "source-C-CXX/73/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 84419227, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 84419227, label %13
    i32 -1889110597, label %18
    i32 267100889, label %26
    i32 -228887147, label %30
    i32 -480104578, label %36
    i32 -1140486962, label %39
    i32 2132842980, label %42
    i32 1656799513, label %43
    i32 1542811866, label %44
    i32 648811524, label %47
    i32 1830715032, label %51
    i32 1223256425, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1889110597, i32 648811524
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @prime_number(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @palindrome_number(i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 267100889, i32 1656799513
  store i32 %25, i32* %9
  br label %54

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -228887147, i32 1656799513
  store i32 %29, i32* %9
  br label %54

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -480104578, i32 -1140486962
  store i32 %35, i32* %9
  br label %54

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 2132842980, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 2132842980, i32* %9
  br label %54

; <label>:42:                                     ; preds = %10
  store i32 1656799513, i32* %9
  br label %54

; <label>:43:                                     ; preds = %10
  store i32 1542811866, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 84419227, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1830715032, i32 1223256425
  store i32 %50, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1223256425, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret void

; <label>:54:                                     ; preds = %51, %47, %44, %43, %42, %39, %36, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime_number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -396097293, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -396097293, label %16
    i32 1097708085, label %21
    i32 -668598123, label %28
    i32 509499377, label %31
    i32 1395012667, label %32
    i32 1647882160, label %35
    i32 -472895377, label %39
    i32 -537812970, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1097708085, i32 1647882160
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -668598123, i32 509499377
  store i32 %27, i32* %12
  br label %42

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 509499377, i32* %12
  br label %42

; <label>:31:                                     ; preds = %13
  store i32 1395012667, i32* %12
  br label %42

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -396097293, i32* %12
  br label %42

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -472895377, i32 -537812970
  store i32 %38, i32* %12
  br label %42

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -537812970, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %35, %32, %31, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @palindrome_number(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1057299788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057299788, label %16
    i32 -1847169182, label %20
    i32 -510904780, label %24
    i32 1490620935, label %25
    i32 -400198236, label %29
    i32 -1018903084, label %33
    i32 -161313863, label %48
    i32 -2059352750, label %49
    i32 1468671840, label %50
    i32 -210740652, label %54
    i32 1951213999, label %58
    i32 -1055656079, label %84
    i32 2006889150, label %85
    i32 -1371110245, label %86
    i32 -381157759, label %90
    i32 301572256, label %94
    i32 -1277044051, label %134
    i32 -1581779756, label %135
    i32 607844778, label %136
    i32 -184602095, label %193
    i32 -1195721590, label %194
    i32 -2111944993, label %195
    i32 -491090831, label %196
    i32 -1977041432, label %197
    i32 2089322974, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1847169182, i32 1490620935
  store i32 %19, i32* %12
  br label %200

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -510904780, i32 1490620935
  store i32 %23, i32* %12
  br label %200

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2089322974, i32* %12
  br label %200

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 -400198236, i32 1468671840
  store i32 %28, i32* %12
  br label %200

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -1018903084, i32 1468671840
  store i32 %32, i32* %12
  br label %200

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -161313863, i32 -2059352750
  store i32 %47, i32* %12
  br label %200

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -2059352750, i32* %12
  br label %200

; <label>:49:                                     ; preds = %13
  store i32 -1977041432, i32* %12
  br label %200

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 100
  %53 = select i1 %52, i32 -210740652, i32 -1371110245
  store i32 %53, i32* %12
  br label %200

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = select i1 %56, i32 1951213999, i32 -1371110245
  store i32 %57, i32* %12
  br label %200

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 100
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1055656079, i32 2006889150
  store i32 %83, i32* %12
  br label %200

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2006889150, i32* %12
  br label %200

; <label>:85:                                     ; preds = %13
  store i32 -491090831, i32* %12
  br label %200

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 1000
  %89 = select i1 %88, i32 -381157759, i32 607844778
  store i32 %89, i32* %12
  br label %200

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 10000
  %93 = select i1 %92, i32 301572256, i32 607844778
  store i32 %93, i32* %12
  br label %200

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -1277044051, i32 -1581779756
  store i32 %133, i32* %12
  br label %200

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1581779756, i32* %12
  br label %200

; <label>:135:                                    ; preds = %13
  store i32 -2111944993, i32* %12
  br label %200

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sdiv i32 %137, 10000
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 1000
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 100
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = mul nsw i32 %164, 10000
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %170, 100
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 10000
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %178, 1000
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 100
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 -184602095, i32 -1195721590
  store i32 %192, i32* %12
  br label %200

; <label>:193:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1195721590, i32* %12
  br label %200

; <label>:194:                                    ; preds = %13
  store i32 -2111944993, i32* %12
  br label %200

; <label>:195:                                    ; preds = %13
  store i32 -491090831, i32* %12
  br label %200

; <label>:196:                                    ; preds = %13
  store i32 -1977041432, i32* %12
  br label %200

; <label>:197:                                    ; preds = %13
  store i32 2089322974, i32* %12
  br label %200

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %10, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %197, %196, %195, %194, %193, %136, %135, %134, %94, %90, %86, %85, %84, %58, %54, %50, %49, %48, %33, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

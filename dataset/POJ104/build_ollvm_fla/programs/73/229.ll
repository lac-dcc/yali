; ModuleID = 'source-C-CXX/73/229.c'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -378841692, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -378841692, label %12
    i32 755874282, label %17
    i32 427581374, label %22
    i32 -1597750868, label %27
    i32 403544761, label %31
    i32 894139124, label %36
    i32 509599458, label %41
    i32 721887784, label %46
    i32 2062430019, label %50
    i32 1908723694, label %53
    i32 -278535821, label %54
    i32 -1430286153, label %55
    i32 1791924290, label %58
    i32 -700732008, label %62
    i32 447716256, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 755874282, i32 1791924290
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @f1(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 427581374, i32 894139124
  store i32 %21, i32* %8
  br label %65

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @f2(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1597750868, i32 894139124
  store i32 %26, i32* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 403544761, i32 894139124
  store i32 %30, i32* %8
  br label %65

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -278535821, i32* %8
  br label %65

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @f1(i32 %37)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 509599458, i32 1908723694
  store i32 %40, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @f2(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 721887784, i32 1908723694
  store i32 %45, i32* %8
  br label %65

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2062430019, i32 1908723694
  store i32 %49, i32* %8
  br label %65

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1908723694, i32* %8
  br label %65

; <label>:53:                                     ; preds = %9
  store i32 -278535821, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  store i32 -1430286153, i32* %8
  br label %65

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -378841692, i32* %8
  br label %65

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -700732008, i32 447716256
  store i32 %61, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 447716256, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %62, %58, %55, %54, %53, %50, %46, %41, %36, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -488269539, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -488269539, label %15
    i32 853368383, label %20
    i32 704542223, label %26
    i32 -1357266746, label %29
    i32 -138290352, label %30
    i32 464253423, label %33
    i32 -1865915154, label %37
    i32 2133224530, label %38
    i32 -863877473, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 853368383, i32 464253423
  store i32 %19, i32* %11
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 704542223, i32 -1357266746
  store i32 %25, i32* %11
  br label %41

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1357266746, i32* %11
  br label %41

; <label>:29:                                     ; preds = %12
  store i32 -138290352, i32* %11
  br label %41

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -488269539, i32* %11
  br label %41

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1865915154, i32 2133224530
  store i32 %36, i32* %11
  br label %41

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -863877473, i32* %11
  br label %41

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -863877473, i32* %11
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %33, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 779518196, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 779518196, label %15
    i32 -1394511694, label %19
    i32 1895299054, label %63
    i32 -1432443730, label %68
    i32 -1489752737, label %69
    i32 1757968482, label %70
    i32 1458169433, label %71
    i32 -1052018126, label %75
    i32 -1476331697, label %79
    i32 194049480, label %109
    i32 -1863078820, label %114
    i32 2081394793, label %115
    i32 1960409373, label %116
    i32 1361883642, label %117
    i32 -1657161296, label %121
    i32 -1819768837, label %125
    i32 -1429057223, label %144
    i32 2037098424, label %145
    i32 -1051185146, label %146
    i32 1110594373, label %147
    i32 -1105525916, label %151
    i32 1831842700, label %155
    i32 -795503412, label %166
    i32 483451977, label %167
    i32 -763282863, label %168
    i32 -1477906522, label %169
    i32 1525706260, label %170
    i32 722587012, label %171
    i32 -1467073744, label %172
    i32 -2092356353, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 10000
  %18 = select i1 %17, i32 -1394511694, i32 1458169433
  store i32 %18, i32* %11
  br label %175

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1895299054, i32 -1489752737
  store i32 %62, i32* %11
  br label %175

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1432443730, i32 -1489752737
  store i32 %67, i32* %11
  br label %175

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1757968482, i32* %11
  br label %175

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1757968482, i32* %11
  br label %175

; <label>:70:                                     ; preds = %12
  store i32 -2092356353, i32* %11
  br label %175

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 1000
  %74 = select i1 %73, i32 -1052018126, i32 1361883642
  store i32 %74, i32* %11
  br label %175

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 10000
  %78 = select i1 %77, i32 -1476331697, i32 1361883642
  store i32 %78, i32* %11
  br label %175

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 194049480, i32 2081394793
  store i32 %108, i32* %11
  br label %175

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1863078820, i32 2081394793
  store i32 %113, i32* %11
  br label %175

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1960409373, i32* %11
  br label %175

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1960409373, i32* %11
  br label %175

; <label>:116:                                    ; preds = %12
  store i32 -1467073744, i32* %11
  br label %175

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 100
  %120 = select i1 %119, i32 -1657161296, i32 1110594373
  store i32 %120, i32* %11
  br label %175

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 1000
  %124 = select i1 %123, i32 -1819768837, i32 1110594373
  store i32 %124, i32* %11
  br label %175

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 100
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1429057223, i32 2037098424
  store i32 %143, i32* %11
  br label %175

; <label>:144:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1051185146, i32* %11
  br label %175

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1051185146, i32* %11
  br label %175

; <label>:146:                                    ; preds = %12
  store i32 722587012, i32* %11
  br label %175

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp sge i32 %148, 10
  %150 = select i1 %149, i32 -1105525916, i32 -1477906522
  store i32 %150, i32* %11
  br label %175

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 100
  %154 = select i1 %153, i32 1831842700, i32 -1477906522
  store i32 %154, i32* %11
  br label %175

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = sub nsw i32 %158, %160
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -795503412, i32 483451977
  store i32 %165, i32* %11
  br label %175

; <label>:166:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -763282863, i32* %11
  br label %175

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -763282863, i32* %11
  br label %175

; <label>:168:                                    ; preds = %12
  store i32 1525706260, i32* %11
  br label %175

; <label>:169:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1525706260, i32* %11
  br label %175

; <label>:170:                                    ; preds = %12
  store i32 722587012, i32* %11
  br label %175

; <label>:171:                                    ; preds = %12
  store i32 -1467073744, i32* %11
  br label %175

; <label>:172:                                    ; preds = %12
  store i32 -2092356353, i32* %11
  br label %175

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %172, %171, %170, %169, %168, %167, %166, %155, %151, %147, %146, %145, %144, %125, %121, %117, %116, %115, %114, %109, %79, %75, %71, %70, %69, %68, %63, %19, %15, %14
  br label %12
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

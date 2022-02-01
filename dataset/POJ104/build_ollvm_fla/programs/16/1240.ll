; ModuleID = 'source-C-CXX/16/1240.c'
source_filename = "source-C-CXX/16/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [101 x i32] zeroinitializer, align 16
@a = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @match(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 983551532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 983551532, label %17
    i32 107675281, label %21
    i32 -1741283293, label %22
    i32 2088696943, label %27
    i32 1967911997, label %35
    i32 -1801606929, label %42
    i32 -1005327058, label %45
    i32 -1877316487, label %53
    i32 1120308416, label %60
    i32 -1700847418, label %67
    i32 1580830945, label %74
    i32 -40062813, label %77
    i32 -326166803, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 107675281, i32 -326166803
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  store i32 -1741283293, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2088696943, i32 -40062813
  store i32 %26, i32* %13
  br label %79

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 1967911997, i32 -1005327058
  store i32 %34, i32* %13
  br label %79

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1801606929, i32 -1005327058
  store i32 %41, i32* %13
  br label %79

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  call void @match(i32 %43, i32 %44)
  store i32 -1005327058, i32* %13
  br label %79

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  %52 = select i1 %51, i32 -1877316487, i32 1580830945
  store i32 %52, i32* %13
  br label %79

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1120308416, i32 1580830945
  store i32 %59, i32* %13
  br label %79

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  %66 = select i1 %65, i32 -1700847418, i32 1580830945
  store i32 %66, i32* %13
  br label %79

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 1580830945, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1741283293, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  store i32 -326166803, i32* %13
  br label %79

; <label>:78:                                     ; preds = %14
  ret void

; <label>:79:                                     ; preds = %77, %74, %67, %60, %53, %45, %42, %35, %27, %22, %21, %17, %16
  br label %14
}

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1844971918, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1844971918, label %14
    i32 300240584, label %19
    i32 -922148725, label %23
    i32 -1262515610, label %28
    i32 1080492854, label %36
    i32 -241345236, label %40
    i32 1924917042, label %48
    i32 -697769120, label %52
    i32 2096522697, label %56
    i32 -1848879427, label %57
    i32 1724466434, label %58
    i32 349679039, label %61
    i32 -860593525, label %62
    i32 -934406965, label %67
    i32 102963634, label %74
    i32 -509619810, label %77
    i32 -561439792, label %82
    i32 -1188022142, label %89
    i32 -2133109188, label %90
    i32 196628055, label %97
    i32 1689617054, label %104
    i32 831075822, label %105
    i32 -778659775, label %108
    i32 956222280, label %109
    i32 1211451877, label %110
    i32 914910330, label %113
    i32 -1026565930, label %115
    i32 1921738700, label %120
    i32 399587572, label %127
    i32 -363760151, label %129
    i32 1490153000, label %136
    i32 395770061, label %138
    i32 1932551389, label %145
    i32 1591230089, label %147
    i32 -617426142, label %148
    i32 -1571012212, label %151
    i32 -131274725, label %153
    i32 773363535, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 300240584, i32 773363535
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* @a)
  %21 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -922148725, i32* %10
  br label %158

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1262515610, i32 349679039
  store i32 %27, i32* %10
  br label %158

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 1080492854, i32 -241345236
  store i32 %35, i32* %10
  br label %158

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1848879427, i32* %10
  br label %158

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  %47 = select i1 %46, i32 1924917042, i32 -697769120
  store i32 %47, i32* %10
  br label %158

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  store i32 2096522697, i32* %10
  br label %158

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 2096522697, i32* %10
  br label %158

; <label>:56:                                     ; preds = %11
  store i32 -1848879427, i32* %10
  br label %158

; <label>:57:                                     ; preds = %11
  store i32 1724466434, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -922148725, i32* %10
  br label %158

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -860593525, i32* %10
  br label %158

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -934406965, i32 914910330
  store i32 %66, i32* %10
  br label %158

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 102963634, i32 956222280
  store i32 %73, i32* %10
  br label %158

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -509619810, i32* %10
  br label %158

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -561439792, i32 -778659775
  store i32 %81, i32* %10
  br label %158

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1188022142, i32 -2133109188
  store i32 %88, i32* %10
  br label %158

; <label>:89:                                     ; preds = %11
  store i32 -778659775, i32* %10
  br label %158

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  %96 = select i1 %95, i32 196628055, i32 1689617054
  store i32 %96, i32* %10
  br label %158

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 -1, i32* %6, align 4
  store i32 -778659775, i32* %10
  br label %158

; <label>:104:                                    ; preds = %11
  store i32 831075822, i32* %10
  br label %158

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -509619810, i32* %10
  br label %158

; <label>:108:                                    ; preds = %11
  store i32 956222280, i32* %10
  br label %158

; <label>:109:                                    ; preds = %11
  store i32 1211451877, i32* %10
  br label %158

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -860593525, i32* %10
  br label %158

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1026565930, i32* %10
  br label %158

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1921738700, i32 -1571012212
  store i32 %119, i32* %10
  br label %158

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 399587572, i32 -363760151
  store i32 %126, i32* %10
  br label %158

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -363760151, i32* %10
  br label %158

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 1490153000, i32 395770061
  store i32 %135, i32* %10
  br label %158

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 395770061, i32* %10
  br label %158

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1932551389, i32 1591230089
  store i32 %144, i32* %10
  br label %158

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1591230089, i32* %10
  br label %158

; <label>:147:                                    ; preds = %11
  store i32 -617426142, i32* %10
  br label %158

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1026565930, i32* %10
  br label %158

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -131274725, i32* %10
  br label %158

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1844971918, i32* %10
  br label %158

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %153, %151, %148, %147, %145, %138, %136, %129, %127, %120, %115, %113, %110, %109, %108, %105, %104, %97, %90, %89, %82, %77, %74, %67, %62, %61, %58, %57, %56, %52, %48, %40, %36, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

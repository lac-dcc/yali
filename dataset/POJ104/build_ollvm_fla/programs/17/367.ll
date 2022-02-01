; ModuleID = 'source-C-CXX/17/367.c'
source_filename = "source-C-CXX/17/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @gl(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -764024689, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -764024689, label %11
    i32 805628378, label %16
    i32 -1839555915, label %22
    i32 1771115623, label %27
    i32 -1477888946, label %38
    i32 1621285350, label %46
    i32 1745013868, label %47
    i32 -805287234, label %50
    i32 1890805746, label %51
    i32 1380345537, label %56
    i32 1018205443, label %66
    i32 852008385, label %69
    i32 139825412, label %70
    i32 1695670615, label %73
    i32 -1370102194, label %74
    i32 -172456138, label %79
    i32 -1181384677, label %84
    i32 -71073920, label %89
    i32 -1277866829, label %100
    i32 2049403782, label %108
    i32 -685096833, label %109
    i32 -733586147, label %112
    i32 -293738189, label %113
    i32 438401584, label %118
    i32 1408744644, label %128
    i32 -1107460518, label %131
    i32 -1881572615, label %132
    i32 2089251643, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 805628378, i32 1695670615
  store i32 %15, i32* %7
  br label %136

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1839555915, i32* %7
  br label %136

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1771115623, i32 -805287234
  store i32 %26, i32* %7
  br label %136

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1477888946, i32 1621285350
  store i32 %37, i32* %7
  br label %136

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 1621285350, i32* %7
  br label %136

; <label>:46:                                     ; preds = %8
  store i32 1745013868, i32* %7
  br label %136

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1839555915, i32* %7
  br label %136

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1890805746, i32* %7
  br label %136

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1380345537, i32 852008385
  store i32 %55, i32* %7
  br label %136

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %57
  store i32 %65, i32* %63, align 4
  store i32 1018205443, i32* %7
  br label %136

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1890805746, i32* %7
  br label %136

; <label>:69:                                     ; preds = %8
  store i32 139825412, i32* %7
  br label %136

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -764024689, i32* %7
  br label %136

; <label>:73:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1370102194, i32* %7
  br label %136

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -172456138, i32 2089251643
  store i32 %78, i32* %7
  br label %136

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1181384677, i32* %7
  br label %136

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -71073920, i32 -733586147
  store i32 %88, i32* %7
  br label %136

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1277866829, i32 2049403782
  store i32 %99, i32* %7
  br label %136

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 2049403782, i32* %7
  br label %136

; <label>:108:                                    ; preds = %8
  store i32 -685096833, i32* %7
  br label %136

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1181384677, i32* %7
  br label %136

; <label>:112:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -293738189, i32* %7
  br label %136

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 438401584, i32 -1107460518
  store i32 %117, i32* %7
  br label %136

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  store i32 1408744644, i32* %7
  br label %136

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -293738189, i32* %7
  br label %136

; <label>:131:                                    ; preds = %8
  store i32 -1881572615, i32* %7
  br label %136

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1370102194, i32* %7
  br label %136

; <label>:135:                                    ; preds = %8
  ret void

; <label>:136:                                    ; preds = %132, %131, %128, %118, %113, %112, %109, %108, %100, %89, %84, %79, %74, %73, %70, %69, %66, %56, %51, %50, %47, %46, %38, %27, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @xj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -812265887, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -812265887, label %9
    i32 -730013080, label %14
    i32 -1042591800, label %23
    i32 1117839528, label %26
    i32 1195453868, label %27
    i32 481261964, label %32
    i32 1767684367, label %43
    i32 -1156289055, label %46
    i32 1590878863, label %47
    i32 678863657, label %52
    i32 -193795229, label %53
    i32 -101917099, label %58
    i32 -2103286162, label %74
    i32 430715714, label %77
    i32 1143055367, label %78
    i32 -1712816042, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -730013080, i32 1117839528
  store i32 %13, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  store i32 -1042591800, i32* %5
  br label %82

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -812265887, i32* %5
  br label %82

; <label>:26:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 1195453868, i32* %5
  br label %82

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 481261964, i32 -1156289055
  store i32 %31, i32* %5
  br label %82

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  store i32 %37, i32* %42, align 16
  store i32 1767684367, i32* %5
  br label %82

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1195453868, i32* %5
  br label %82

; <label>:46:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 1590878863, i32* %5
  br label %82

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 678863657, i32 -1712816042
  store i32 %51, i32* %5
  br label %82

; <label>:52:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  store i32 -193795229, i32* %5
  br label %82

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -101917099, i32 430715714
  store i32 %57, i32* %5
  br label %82

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 -2103286162, i32* %5
  br label %82

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -193795229, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  store i32 1143055367, i32* %5
  br label %82

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1590878863, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %58, %53, %52, %47, %46, %43, %32, %27, %26, %23, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1106991705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1106991705, label %12
    i32 -416593347, label %17
    i32 -813499344, label %18
    i32 -490759150, label %23
    i32 -1885186261, label %24
    i32 -820083461, label %29
    i32 1263955085, label %37
    i32 170451702, label %40
    i32 1851872803, label %41
    i32 -2020232643, label %44
    i32 -94232307, label %46
    i32 1174411530, label %50
    i32 -2020193753, label %56
    i32 885328302, label %59
    i32 206608347, label %62
    i32 -500151428, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -416593347, i32 -500151428
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -813499344, i32* %8
  br label %66

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -490759150, i32 -2020232643
  store i32 %22, i32* %8
  br label %66

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1885186261, i32* %8
  br label %66

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -820083461, i32 170451702
  store i32 %28, i32* %8
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1263955085, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1885186261, i32* %8
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 1851872803, i32* %8
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -813499344, i32* %8
  br label %66

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  store i32 -94232307, i32* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 1174411530, i32 885328302
  store i32 %49, i32* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  call void @gl(i32 %51)
  %52 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  call void @xj(i32 %55)
  store i32 -2020193753, i32* %8
  br label %66

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 -94232307, i32* %8
  br label %66

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 206608347, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1106991705, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %56, %50, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

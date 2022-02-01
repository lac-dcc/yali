; ModuleID = 'source-C-CXX/70/776.c'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @lf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %135 [
    i32 12, label %19
    i32 11, label %25
    i32 10, label %36
    i32 9, label %46
    i32 8, label %57
    i32 7, label %67
    i32 6, label %77
    i32 5, label %89
    i32 4, label %99
    i32 3, label %111
    i32 2, label %123
    i32 1, label %134
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, -1199583829
  %22 = add i32 %21, 30
  %23 = add i32 %22, -1199583829
  %24 = add nsw i32 %20, 30
  store i32 %23, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %17, %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %135

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1493846158
  %32 = add i32 %31, 31
  %33 = sub i32 %32, 1493846158
  %34 = add nsw i32 %30, 31
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %17, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %135

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 30
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 30
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %40
  br label %46

; <label>:46:                                     ; preds = %17, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %135

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 1779892316
  %53 = add i32 %52, 31
  %54 = add i32 %53, 1779892316
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  br label %57

; <label>:57:                                     ; preds = %17, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  br label %135

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 31
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 31
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %17, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %135

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 30
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 30
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %17, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %135

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 31
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 31
  store i32 %86, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  br label %89

; <label>:89:                                     ; preds = %17, %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %135

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 30
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 30
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %93
  br label %99

; <label>:99:                                     ; preds = %17, %98
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %135

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 31
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 31
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  br label %111

; <label>:111:                                    ; preds = %17, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %135

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 29
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 29
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %115
  br label %123

; <label>:123:                                    ; preds = %17, %122
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %135

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, -1440846306
  %130 = add i32 %129, 31
  %131 = add i32 %130, -1440846306
  %132 = add nsw i32 %128, 31
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %127
  br label %134

; <label>:134:                                    ; preds = %17, %133
  br label %135

; <label>:135:                                    ; preds = %17, %134, %126, %114, %102, %92, %80, %70, %60, %49, %39, %28
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %141

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %139
  %142 = load i32, i32* %3, align 4
  ret i32 %142
}

; Function Attrs: noinline nounwind uwtable
define i32 @nf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %136 [
    i32 12, label %19
    i32 11, label %26
    i32 10, label %36
    i32 9, label %47
    i32 8, label %58
    i32 7, label %70
    i32 6, label %80
    i32 5, label %92
    i32 4, label %102
    i32 3, label %113
    i32 2, label %124
    i32 1, label %135
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 30
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 30
  store i32 %24, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %17, %19
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %136

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 31
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 31
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %17, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %136

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, -724999497
  %43 = add i32 %42, 30
  %44 = add i32 %43, -724999497
  %45 = add nsw i32 %41, 30
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %40
  br label %47

; <label>:47:                                     ; preds = %17, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %136

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -262056555
  %54 = add i32 %53, 31
  %55 = sub i32 %54, -262056555
  %56 = add nsw i32 %52, 31
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %17, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %136

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 31
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 31
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %17, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  br label %136

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 30
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 30
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %74
  br label %80

; <label>:80:                                     ; preds = %17, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %136

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 31
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 31
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %84
  br label %92

; <label>:92:                                     ; preds = %17, %91
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %136

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 30
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 30
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %96
  br label %102

; <label>:102:                                    ; preds = %17, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %136

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, 2081554158
  %109 = add i32 %108, 31
  %110 = sub i32 %109, 2081554158
  %111 = add nsw i32 %107, 31
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %106
  br label %113

; <label>:113:                                    ; preds = %17, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %136

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -1272879210
  %120 = add i32 %119, 28
  %121 = sub i32 %120, -1272879210
  %122 = add nsw i32 %118, 28
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %117
  br label %124

; <label>:124:                                    ; preds = %17, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  br label %136

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, -178839006
  %131 = add i32 %130, 31
  %132 = sub i32 %131, -178839006
  %133 = add nsw i32 %129, 31
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %128
  br label %135

; <label>:135:                                    ; preds = %17, %134
  br label %136

; <label>:136:                                    ; preds = %17, %135, %127, %116, %105, %95, %83, %73, %61, %50, %39, %29
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136
  store i32 1, i32* %3, align 4
  br label %142

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* %3, align 4
  ret i32 %143
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
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leapyear(i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @lf(i32 %22, i32 %23)
  store i32 %24, i32* %7, align 4
  br label %29

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @nf(i32 %26, i32 %27)
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:34:                                     ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 1148211606
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1148211606
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

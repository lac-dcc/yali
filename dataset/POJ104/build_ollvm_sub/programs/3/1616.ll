; ModuleID = 'source-C-CXX/3/1616.c'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move1(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, -1471661695
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1471661695
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32**, i32*** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 0
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 0, %24
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32*, i32** %23, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, 4291005562318819559
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4291005562318819559
  %41 = sub i64 0, %37
  %42 = getelementptr inbounds i32, i32* %35, i64 %40
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 344066942
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 344066942
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1120251217
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1120251217
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 927433299
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 927433299
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %107, %58
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -885640266
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -885640266
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load i32**, i32*** %4, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 0
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 0, %79
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32*, i32** %78, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = add i64 0, %93
  %95 = sub i64 0, %92
  %96 = getelementptr inbounds i32, i32* %90, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %8, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %7, align 4
  br label %64

; <label>:112:                                    ; preds = %64
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %157, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %120, 1955308955
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1955308955
  %125 = sub nsw i32 %120, %121
  %126 = icmp slt i32 %119, %124
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %118
  %128 = load i32**, i32*** %4, align 8
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %129, -1681502464
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1681502464
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32*, i32** %128, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, -2474831292100943900
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -2474831292100943900
  %147 = sub i64 0, %143
  %148 = getelementptr inbounds i32, i32* %141, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %127
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  br label %118

; <label>:156:                                    ; preds = %118
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %7, align 4
  br label %113

; <label>:164:                                    ; preds = %113
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move2(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32**, i32*** %4, align 8
  %23 = load i32, i32* %8, align 4
  %24 = add i32 0, 2145255722
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 2145255722
  %27 = add nsw i32 0, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32*, i32** %22, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, -9053825065725476888
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -9053825065725476888
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds i32, i32* %33, i64 %38
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  br label %9

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %102, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, -415012138
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -415012138
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32**, i32*** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %73, 859716723
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 859716723
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32*, i32** %72, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 0, -4934780348905047084
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -4934780348905047084
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i32, i32* %85, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -1900073795
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1900073795
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -422655057
  %105 = add i32 %104, 1
  %106 = add i32 %105, -422655057
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %57

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %109, -1810114638
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1810114638
  %114 = sub nsw i32 %109, %110
  store i32 %113, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %159, %108
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %153, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %122, 1837868210
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1837868210
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %121, %126
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %120
  %130 = load i32**, i32*** %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %131, -444071811
  %134 = add i32 %133, %132
  %135 = add i32 %134, -444071811
  %136 = add nsw i32 %131, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32*, i32** %130, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 0, 6933780694229445630
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 6933780694229445630
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds i32, i32* %143, i64 %148
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  br label %120

; <label>:158:                                    ; preds = %120
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %115

; <label>:164:                                    ; preds = %115
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32*], align 16
  %6 = alloca i32**, align 8
  %7 = bitcast [100 x i32*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %20
  store i32* %18, i32** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -2021400618
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2021400618
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  store i32** %29, i32*** %6, align 8
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -295094349
  %58 = add i32 %57, 1
  %59 = add i32 %58, -295094349
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  call void @move1(i32** %66, i32 %67, i32 %68)
  br label %73

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  call void @move2(i32** %70, i32 %71, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %69, %65
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

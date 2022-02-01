; ModuleID = 'source-C-CXX/91/1519.c'
source_filename = "source-C-CXX/91/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %3
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %23, %28
  br label %30

; <label>:30:                                     ; preds = %22, %18
  %31 = phi i1 [ false, %18 ], [ %29, %22 ]
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, -1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, -1
  store i32 %35, i32* %9, align 4
  br label %18

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %41
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %60, %65
  br label %67

; <label>:67:                                     ; preds = %59, %55
  %68 = phi i1 [ false, %55 ], [ %66, %59 ]
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 1637007334
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1637007334
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %55

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %79, %75
  br label %96

; <label>:96:                                     ; preds = %95, %37
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %17, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 2077054532
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2077054532
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 130584921
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 130584921
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %101
  %121 = load i32*, i32** %4, align 8
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  call void @sort(i32* %121, i32 %122, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %120, %101
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  call void @sort(i32* %129, i32 %130, i32 %131)
  br label %132

; <label>:132:                                    ; preds = %128, %124
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 200, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %10

; <label>:10:                                     ; preds = %304, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %308

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -966742165
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -966742165
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1119916274
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1119916274
  %50 = sub nsw i32 %46, 1
  call void @sort(i32* %45, i32 0, i32 %49)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 148899972
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 148899972
  %56 = sub nsw i32 %52, 1
  call void @sort(i32* %51, i32 0, i32 %55)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %44
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %270, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %275

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 1, -1730523541
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1730523541
  %85 = sub nsw i32 1, %81
  store i32 %84, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %263, %80
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %269

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = add i32 1, %95
  %97 = sub nsw i32 1, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %111, 1269270603
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1269270603
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %115, 1067065053
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1067065053
  %121 = add nsw i32 %115, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @r(i32 %110, i32 %124)
  %126 = sub i32 %103, -1804167978
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1804167978
  %129 = add nsw i32 %103, %125
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %262

; <label>:136:                                    ; preds = %90
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 1, 1774586002
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1774586002
  %145 = sub nsw i32 1, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -861641632
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -861641632
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @r(i32 %162, i32 %169)
  %171 = add i32 %154, 755528950
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 755528950
  %174 = add nsw i32 %154, %170
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  br label %261

; <label>:181:                                    ; preds = %136
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = add i32 1, %183
  %185 = sub nsw i32 1, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -1519023674
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1519023674
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %200, -768038029
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -768038029
  %205 = sub nsw i32 %200, %201
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %204, -1361568055
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1361568055
  %210 = add nsw i32 %204, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @r(i32 %199, i32 %213)
  %215 = sub i32 0, %191
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %191, %214
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = add i32 1, %221
  %223 = sub nsw i32 1, %220
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -735990336
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -735990336
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -157690074
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -157690074
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 @r(i32 %240, i32 %248)
  %250 = sub i32 %232, 1944304192
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1944304192
  %253 = add nsw i32 %232, %249
  %254 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %218, i32 %252)
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %181, %140
  br label %262

; <label>:262:                                    ; preds = %261, %93
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 1080131394
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1080131394
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %6, align 4
  br label %86

; <label>:269:                                    ; preds = %86
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %5, align 4
  br label %76

; <label>:275:                                    ; preds = %76
  store i32 -2147483648, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %299, %275
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i32], [1001 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1001 x i32], [1001 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %290, %280
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %5, align 4
  br label %276

; <label>:304:                                    ; preds = %276
  %305 = load i32, i32* %7, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %10

; <label>:308:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @MAX(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

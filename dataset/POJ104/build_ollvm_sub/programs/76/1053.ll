; ModuleID = 'source-C-CXX/76/1053.c'
source_filename = "source-C-CXX/76/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a2 = internal global [2 x [101 x i32]] zeroinitializer, align 16
@i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8 signext, i8 signext, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8 %1, i8* %7, align 1
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %4
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  br label %34

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %10, align 4
  br label %15

; <label>:34:                                     ; preds = %27, %15
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %180

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %168, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %160, %56
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %166

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %159

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, -1015732656
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1015732656
  %83 = add nsw i32 %79, 1
  %84 = icmp eq i32 %78, %82
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 32, i8* %97, align 1
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 32, i8* %101, align 1
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* @i, align 4
  br label %166

; <label>:106:                                    ; preds = %77
  store i32 0, i32* %14, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, -341168831
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -341168831
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %126, %106
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %116
  store i32 1, i32* %14, align 4
  br label %131

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %12, align 4
  br label %112

; <label>:131:                                    ; preds = %124, %112
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  store i8 32, i8* %146, align 1
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 32, i8* %150, align 1
  %151 = load i32, i32* @i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* @i, align 4
  br label %166

; <label>:157:                                    ; preds = %131
  br label %158

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %158, %67
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, -1168047092
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1168047092
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %11, align 4
  br label %63

; <label>:166:                                    ; preds = %134, %85, %63
  br label %167

; <label>:167:                                    ; preds = %166, %46
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %169, 2134115419
  %171 = add i32 %170, 1
  %172 = add i32 %171, 2134115419
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %10, align 4
  br label %39

; <label>:174:                                    ; preds = %39
  %175 = load i8*, i8** %6, align 8
  %176 = load i8, i8* %7, align 1
  %177 = load i8, i8* %8, align 1
  %178 = load i32, i32* %9, align 4
  %179 = call i32 @f(i8* %175, i8 signext %176, i8 signext %177, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174, %37
  %181 = load i32, i32* %5, align 4
  ret i32 %181
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %2, align 1
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %3, align 1
  br label %43

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1230722097
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1230722097
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %18

; <label>:43:                                     ; preds = %31, %18
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %45 = load i8, i8* %2, align 1
  %46 = load i8, i8* %3, align 1
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @f(i8* %44, i8 signext %45, i8 signext %46, i32 %47)
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %136, %43
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -826625721
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -826625721
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %143

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %130, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %62, -2049218975
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -2049218975
  %67 = sub nsw i32 %62, %63
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -1544089174
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1544089174
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -606954727
  %90 = add i32 %89, 1
  %91 = add i32 %90, -606954727
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 1822277547
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1822277547
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, -289298066
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -289298066
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %83, %69
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  br label %60

; <label>:135:                                    ; preds = %60
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %51

; <label>:143:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %159, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 2, %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %5, align 4
  br label %144

; <label>:164:                                    ; preds = %144
  ret void
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

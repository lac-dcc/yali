; ModuleID = 'source-C-CXX/91/354.c'
source_filename = "source-C-CXX/91/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %195, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %196

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %195

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -242078270
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -242078270
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %109, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %59, 160875778
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 160875778
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %63, -276741664
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -276741664
  %68 = sub nsw i32 %63, 1
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %74, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 582769011
  %103 = add i32 %102, 1
  %104 = add i32 %103, 582769011
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %85, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %8, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %52

; <label>:122:                                    ; preds = %52
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %183, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %177, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %130, -386406598
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -386406598
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 %134, 1537463862
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1537463862
  %139 = sub nsw i32 %134, 1
  %140 = icmp slt i32 %129, %138
  br i1 %140, label %141, label %182

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %154, %141
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %11, align 4
  br label %128

; <label>:182:                                    ; preds = %128
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, 378118239
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 378118239
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %10, align 4
  br label %123

; <label>:189:                                    ; preds = %123
  %190 = load i32, i32* %2, align 4
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %193 = call i32 @duma(i32 %190, i32* %191, i32* %192)
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189, %16
  br label %13

; <label>:196:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @duma(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %188, %3
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, 291418894
  %27 = add i32 %26, 200
  %28 = sub i32 %27, 291418894
  %29 = add nsw i32 %25, 200
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %63, %24
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -1493454420
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1493454420
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %30
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  br label %30

; <label>:68:                                     ; preds = %30
  br label %187

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1350087609
  %80 = sub i32 %79, 200
  %81 = add i32 %80, -1350087609
  %82 = sub nsw i32 %78, 200
  store i32 %81, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1662279583
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1662279583
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %83
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %93, 937774080
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 937774080
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, -281119963
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -281119963
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %83

; <label>:111:                                    ; preds = %83
  br label %186

; <label>:112:                                    ; preds = %69
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, 1928431183
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1928431183
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %113, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %121, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 200
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 200
  store i32 %134, i32* %7, align 4
  br label %185

; <label>:136:                                    ; preds = %112
  %137 = load i32*, i32** %5, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 1864089464
  %152 = sub i32 %151, 200
  %153 = sub i32 %152, 1864089464
  %154 = sub nsw i32 %150, 200
  store i32 %153, i32* %7, align 4
  br label %157

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %149
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -1376858658
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1376858658
  %164 = sub nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %158
  %167 = load i32*, i32** %6, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %6, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %11, align 4
  br label %158

; <label>:184:                                    ; preds = %158
  br label %185

; <label>:185:                                    ; preds = %184, %131
  br label %186

; <label>:186:                                    ; preds = %185, %111
  br label %187

; <label>:187:                                    ; preds = %186, %68
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -230831594
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -230831594
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %8, align 4
  br label %13

; <label>:194:                                    ; preds = %13
  %195 = load i32*, i32** %5, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %6, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 200
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 200
  store i32 %205, i32* %7, align 4
  br label %225

; <label>:207:                                    ; preds = %194
  %208 = load i32*, i32** %5, align 8
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %6, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 200
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 200
  store i32 %220, i32* %7, align 4
  br label %224

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %222, %215
  br label %225

; <label>:225:                                    ; preds = %224, %202
  %226 = load i32, i32* %7, align 4
  ret i32 %226
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

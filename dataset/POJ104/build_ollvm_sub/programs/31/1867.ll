; ModuleID = 'source-C-CXX/31/1867.c'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @subtr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 937406686
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 937406686
  %22 = sub nsw i32 %18, 48
  %23 = trunc i32 %21 to i8
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %23, i8* %27, align 1
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = trunc i32 %35 to i8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1326807833
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1326807833
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 100, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %136, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %141

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %58, -1823327427
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1823327427
  %68 = sub nsw i32 %58, %64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %52
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %84, i64 %89
  store i8 %83, i8* %90, align 1
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, %96
  %98 = sub i32 0, 10
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 10
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %100, -714015715
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -714015715
  %111 = sub nsw i32 %100, %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %135

; <label>:115:                                    ; preds = %52
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %121, 1501619258
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1501619258
  %131 = sub nsw i32 %121, %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %115, %70
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %6, align 4
  br label %49

; <label>:141:                                    ; preds = %49
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %141
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %143, 100
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %8, align 4
  br label %159

; <label>:158:                                    ; preds = %145
  br label %166

; <label>:159:                                    ; preds = %151
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -761824194
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -761824194
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %142

; <label>:166:                                    ; preds = %158, %142
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %177, %166
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %169, 101
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %7, align 4
  br label %168

; <label>:182:                                    ; preds = %168
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca [20 x [101 x i8]], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %144, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %151

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %105, %71
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %91, %81
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1942832091
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1942832091
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %78

; <label>:111:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %137, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 100
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -2003482741
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2003482741
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %112

; <label>:143:                                    ; preds = %112
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %67

; <label>:151:                                    ; preds = %67
  store i32 1, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %307, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %1, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %314

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %181, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 100
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %160
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 181954099
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 181954099
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %157

; <label>:187:                                    ; preds = %157
  store i32 100, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %217, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 101, -508271053
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -508271053
  %197 = sub nsw i32 101, %193
  %198 = icmp sge i32 %189, %196
  br i1 %198, label %199, label %224

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 101, %205
  %207 = sub nsw i32 101, %204
  %208 = sub i32 0, %206
  %209 = add i32 %200, %208
  %210 = sub nsw i32 %200, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %199
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, -1
  store i32 %222, i32* %2, align 4
  br label %188

; <label>:224:                                    ; preds = %188
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %240, %224
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 101, -855853126
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -855853126
  %234 = sub nsw i32 101, %230
  %235 = icmp slt i32 %226, %233
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %238
  store i8 48, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %2, align 4
  br label %225

; <label>:245:                                    ; preds = %225
  store i32 100, i32* %2, align 4
  br label %246

; <label>:246:                                    ; preds = %276, %245
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 101, -1783688324
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1783688324
  %255 = sub nsw i32 101, %251
  %256 = icmp sge i32 %247, %254
  br i1 %256, label %257, label %283

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 101, 294695043
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 294695043
  %266 = sub nsw i32 101, %262
  %267 = sub i32 0, %265
  %268 = add i32 %258, %267
  %269 = sub nsw i32 %258, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %257
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, -1
  store i32 %281, i32* %2, align 4
  br label %246

; <label>:283:                                    ; preds = %246
  store i32 0, i32* %2, align 4
  br label %284

; <label>:284:                                    ; preds = %299, %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 101, 58444691
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 58444691
  %293 = sub nsw i32 101, %289
  %294 = icmp slt i32 %285, %292
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %297
  store i8 48, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %2, align 4
  br label %284

; <label>:304:                                    ; preds = %284
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  call void @subtr(i8* %305, i8* %306)
  br label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %3, align 4
  br label %152

; <label>:314:                                    ; preds = %152
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/1080.c'
source_filename = "source-C-CXX/91/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  br i1 true, label %4, label %12

; <label>:4:                                      ; preds = %3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  br label %12

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @ma(i32 %10)
  br label %3

; <label>:12:                                     ; preds = %8, %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -1884589695
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1884589695
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %1
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -33153243
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -33153243
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i32 0, i32 0
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @paixu(i32* %54, i32* %55, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %191, %53
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %192

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1834075982
  %75 = add i32 %74, 200
  %76 = add i32 %75, -1834075982
  %77 = add nsw i32 %73, 200
  store i32 %76, i32* %3, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, -2033275423
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2033275423
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %11, align 4
  br label %191

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 892908209
  %100 = sub i32 %99, 200
  %101 = add i32 %100, 892908209
  %102 = sub nsw i32 %98, 200
  store i32 %101, i32* %3, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %10, align 4
  br label %190

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %187, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 236140177
  %138 = add i32 %137, 200
  %139 = add i32 %138, 236140177
  %140 = add nsw i32 %136, 200
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %8, align 4
  br label %187

; <label>:149:                                    ; preds = %125
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %153, %157
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 2001658964
  %172 = sub i32 %171, 200
  %173 = sub i32 %172, 2001658964
  %174 = sub nsw i32 %170, 200
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %159
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %176, -615217928
  %178 = add i32 %177, 1
  %179 = add i32 %178, -615217928
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -1029451375
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -1029451375
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %175, %149
  br label %187

; <label>:187:                                    ; preds = %186, %135
  br label %122

; <label>:188:                                    ; preds = %122
  store i32 1, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %111
  br label %190

; <label>:190:                                    ; preds = %189, %97
  br label %191

; <label>:191:                                    ; preds = %190, %72
  br label %58

; <label>:192:                                    ; preds = %58
  %193 = load i32, i32* %3, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %116, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %109, %14
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %28, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %23
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1410505691
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1410505691
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  store i32 %56, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %38, %23
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 28491333
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 28491333
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %71, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %70, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %65
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %87, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 1138595119
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1138595119
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  store i32 %99, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %81, %65
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1856874783
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 1856874783
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %8, align 4
  br label %19

; <label>:115:                                    ; preds = %19
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %10

; <label>:121:                                    ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

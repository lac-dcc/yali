; ModuleID = 'source-C-CXX/17/470.c'
source_filename = "source-C-CXX/17/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common global i32 0, align 4
@b = common global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @checkline(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1225121450
  %51 = sub i32 %50, %42
  %52 = sub i32 %51, 1225121450
  %53 = sub nsw i32 %49, %42
  store i32 %52, i32* %48, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -607545475
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -607545475
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %37

; <label>:60:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @checkcol(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 426828896
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 426828896
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 643345180
  %52 = sub i32 %51, %43
  %53 = add i32 %52, 643345180
  %54 = sub nsw i32 %50, %43
  store i32 %53, i32* %49, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %7, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %187, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %192

; <label>:18:                                     ; preds = %14
  store i32 0, i32* @ans, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* @n, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1542991525
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1542991525
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* @ans, align 4
  br label %50

; <label>:50:                                     ; preds = %179, %49
  %51 = load i32, i32* @n, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %61, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  call void @checkline(i32 %59, i32 %60)
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1630886608
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1630886608
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %54

; <label>:67:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %75, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* @n, align 4
  call void @checkcol(i32 %73, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -475868975
  %78 = add i32 %77, 1
  %79 = add i32 %78, -475868975
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %83 = load i32, i32* @ans, align 4
  %84 = sub i32 %83, -837215287
  %85 = add i32 %84, %82
  %86 = add i32 %85, -837215287
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* @ans, align 4
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %81
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 %95, -1907662358
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1907662358
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 1756987383
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1756987383
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  br label %88

; <label>:134:                                    ; preds = %88
  store i32 0, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %172, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %165, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* @n, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = icmp slt i32 %141, %144
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %148, -63320187
  %150 = add i32 %149, 1
  %151 = add i32 %150, -63320187
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, -1362068300
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1362068300
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %140

; <label>:171:                                    ; preds = %140
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %10, align 4
  br label %135

; <label>:179:                                    ; preds = %135
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* @n, align 4
  br label %50

; <label>:184:                                    ; preds = %50
  %185 = load i32, i32* @ans, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %3, align 4
  br label %14

; <label>:192:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

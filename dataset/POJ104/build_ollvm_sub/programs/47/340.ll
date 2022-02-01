; ModuleID = 'source-C-CXX/47/340.c'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p([9 x i32]*) #0 {
  %2 = alloca [9 x i32]*, align 8
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %12
  %16 = load [9 x i32]*, [9 x i32]** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1082167327
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1082167327
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %114, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %107, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %49
  store i32 -1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 1
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %53
  store i32 -1, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %57
  %61 = load [9 x i32]*, [9 x i32]** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %78, 1188928805
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1188928805
  %83 = add nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %68
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, %68
  store i32 %90, i32* %85, align 4
  br label %92

; <label>:92:                                     ; preds = %60
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  br label %57

; <label>:99:                                     ; preds = %57
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 144056379
  %103 = add i32 %102, 1
  %104 = add i32 %103, 144056379
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %53

; <label>:106:                                    ; preds = %53
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 420079840
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 420079840
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %49

; <label>:113:                                    ; preds = %49
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -840933231
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -840933231
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %45

; <label>:120:                                    ; preds = %45
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 9
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 9
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load [9 x i32]*, [9 x i32]** %2, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1283027320
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1283027320
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %125

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  br label %121

; <label>:155:                                    ; preds = %121
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 324, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %19, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  call void @p([9 x i32]* %18)
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 968438214
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 968438214
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 10, i32 32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %43)
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -847426515
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -847426515
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

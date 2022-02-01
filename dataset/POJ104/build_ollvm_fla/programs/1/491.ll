; ModuleID = 'source-C-CXX/1/491.c'
source_filename = "source-C-CXX/1/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [200 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [200 x [1000 x i32]], align 16
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1074390251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1074390251, label %16
    i32 -1731610658, label %21
    i32 -200964117, label %32
    i32 -165172679, label %35
    i32 -1945737676, label %36
    i32 1240084106, label %40
    i32 -1275937151, label %41
    i32 -1116715662, label %46
    i32 1994376486, label %47
    i32 -886682276, label %59
    i32 -1058275611, label %73
    i32 2046851257, label %87
    i32 -1319564232, label %88
    i32 -1636202103, label %91
    i32 -2034943176, label %92
    i32 1699632583, label %95
    i32 341640645, label %100
    i32 -293193469, label %103
    i32 448756870, label %106
    i32 -798821829, label %110
    i32 -942613418, label %118
    i32 -1068000058, label %124
    i32 -1831433399, label %125
    i32 -1767562921, label %128
    i32 -1407303529, label %134
    i32 330451166, label %139
    i32 121295435, label %148
    i32 1547034896, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1731610658, i32 -165172679
  store i32 %20, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -200964117, i32* %12
  br label %152

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1074390251, i32* %12
  br label %152

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1945737676, i32* %12
  br label %152

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 1240084106, i32 -293193469
  store i32 %39, i32* %12
  br label %152

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1275937151, i32* %12
  br label %152

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1116715662, i32 1699632583
  store i32 %45, i32* %12
  br label %152

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1994376486, i32* %12
  br label %152

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -886682276, i32 -1636202103
  store i32 %58, i32* %12
  br label %152

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 65
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1058275611, i32 2046851257
  store i32 %72, i32* %12
  br label %152

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 2046851257, i32* %12
  br label %152

; <label>:87:                                     ; preds = %13
  store i32 -1319564232, i32* %12
  br label %152

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1994376486, i32* %12
  br label %152

; <label>:91:                                     ; preds = %13
  store i32 -2034943176, i32* %12
  br label %152

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1275937151, i32* %12
  br label %152

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 0, i32* %6, align 4
  store i32 341640645, i32* %12
  br label %152

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1945737676, i32* %12
  br label %152

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 448756870, i32* %12
  br label %152

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 -798821829, i32 -1767562921
  store i32 %109, i32* %12
  br label %152

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -942613418, i32 -1068000058
  store i32 %117, i32* %12
  br label %152

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %8, align 4
  store i32 -1068000058, i32* %12
  br label %152

; <label>:124:                                    ; preds = %13
  store i32 -1831433399, i32* %12
  br label %152

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 448756870, i32* %12
  br label %152

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 65
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %3, align 4
  store i32 -1407303529, i32* %12
  br label %152

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 330451166, i32 1547034896
  store i32 %138, i32* %12
  br label %152

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 121295435, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1407303529, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %148, %139, %134, %128, %125, %124, %118, %110, %106, %103, %100, %95, %92, %91, %88, %87, %73, %59, %47, %46, %41, %40, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

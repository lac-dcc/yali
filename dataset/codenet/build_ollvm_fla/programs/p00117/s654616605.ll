; ModuleID = 'Project_CodeNet_C++1400/p00117/s654616605.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s654616605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x [20 x i32]]* @e to i8*), i8 31, i64 1600, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1050253141, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1050253141, label %12
    i32 -1609999677, label %17
    i32 -1695252222, label %37
    i32 548888910, label %40
    i32 -1262112354, label %46
    i32 1669189203, label %51
    i32 -809610197, label %52
    i32 -1165617238, label %57
    i32 -566669400, label %58
    i32 1713560979, label %63
    i32 868519003, label %88
    i32 1784782817, label %96
    i32 886706894, label %112
    i32 -1344030081, label %120
    i32 2140762005, label %123
    i32 -957219876, label %124
    i32 -1932178327, label %127
    i32 -1224827304, label %128
    i32 118540127, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1609999677, i32 548888910
  store i32 %16, i32* %7
  br label %152

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %19 = load i32, i32* @a, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @b, align 4
  %23 = load i32, i32* @c, align 4
  %24 = load i32, i32* @a, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %25
  %27 = load i32, i32* @b, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  %30 = load i32, i32* @d, align 4
  %31 = load i32, i32* @b, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %32
  %34 = load i32, i32* @a, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  store i32 -1695252222, i32* %7
  br label %152

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1050253141, i32* %7
  br label %152

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %42 = load i32, i32* @a, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @b, align 4
  store i32 0, i32* %3, align 4
  store i32 -1262112354, i32* %7
  br label %152

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1669189203, i32 118540127
  store i32 %50, i32* %7
  br label %152

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -809610197, i32* %7
  br label %152

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1165617238, i32 -1932178327
  store i32 %56, i32* %7
  br label %152

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -566669400, i32* %7
  br label %152

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1713560979, i32 2140762005
  store i32 %62, i32* %7
  br label %152

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %77, %84
  %86 = icmp slt i32 %70, %85
  %87 = select i1 %86, i32 868519003, i32 1784782817
  store i32 %87, i32* %7
  br label %152

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 886706894, i32* %7
  store i32 %95, i32* %8
  br label %152

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %103, %110
  store i32 886706894, i32* %7
  store i32 %111, i32* %8
  br label %152

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -1344030081, i32* %7
  br label %152

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -566669400, i32* %7
  br label %152

; <label>:123:                                    ; preds = %9
  store i32 -957219876, i32* %7
  br label %152

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -809610197, i32* %7
  br label %152

; <label>:127:                                    ; preds = %9
  store i32 -1224827304, i32* %7
  br label %152

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1262112354, i32* %7
  br label %152

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @c, align 4
  %133 = load i32, i32* @d, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* @a, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136
  %138 = load i32, i32* @b, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %134, %141
  %143 = load i32, i32* @b, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %144
  %146 = load i32, i32* @a, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %142, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %128, %127, %124, %123, %120, %112, %96, %88, %63, %58, %57, %52, %51, %46, %40, %37, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

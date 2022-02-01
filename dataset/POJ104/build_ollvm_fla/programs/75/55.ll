; ModuleID = 'source-C-CXX/75/55.c'
source_filename = "source-C-CXX/75/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [1300 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1357542695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1357542695, label %15
    i32 -1761648433, label %20
    i32 -1382360355, label %30
    i32 -1959180112, label %33
    i32 1584470265, label %34
    i32 -382698193, label %39
    i32 -1868468985, label %42
    i32 -520354439, label %47
    i32 -2036026037, label %60
    i32 -600982702, label %99
    i32 -118144235, label %100
    i32 1831593706, label %103
    i32 238024792, label %104
    i32 -1425187176, label %107
    i32 -125013641, label %111
    i32 2013266074, label %117
    i32 977553676, label %127
    i32 -2086046964, label %129
    i32 -1581321691, label %139
    i32 1770521305, label %146
    i32 1310930817, label %147
    i32 -1255097190, label %148
    i32 -177312431, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1761648433, i32 -1959180112
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -1382360355, i32* %11
  br label %157

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1357542695, i32* %11
  br label %157

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1584470265, i32* %11
  br label %157

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -382698193, i32 -1425187176
  store i32 %38, i32* %11
  br label %157

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1868468985, i32* %11
  br label %157

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -520354439, i32 1831593706
  store i32 %46, i32* %11
  br label %157

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 -2036026037, i32 -600982702
  store i32 %59, i32* %11
  br label %157

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 2
  store i32 %89, i32* %93, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 2
  store i32 %94, i32* %98, align 8
  store i32 -600982702, i32* %11
  br label %157

; <label>:99:                                     ; preds = %12
  store i32 -118144235, i32* %11
  br label %157

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1868468985, i32* %11
  br label %157

; <label>:103:                                    ; preds = %12
  store i32 238024792, i32* %11
  br label %157

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1584470265, i32* %11
  br label %157

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 0
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -125013641, i32* %11
  br label %157

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 2013266074, i32 -177312431
  store i32 %116, i32* %11
  br label %157

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %118, %124
  %126 = select i1 %125, i32 977553676, i32 -2086046964
  store i32 %126, i32* %11
  br label %157

; <label>:127:                                    ; preds = %12
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp slt i32 %130, %136
  %138 = select i1 %137, i32 -1581321691, i32 1770521305
  store i32 %138, i32* %11
  br label %157

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  store i32 %145, i32* %8, align 4
  store i32 1770521305, i32* %11
  br label %157

; <label>:146:                                    ; preds = %12
  store i32 1310930817, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  store i32 -1255097190, i32* %11
  br label %157

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -125013641, i32* %11
  br label %157

; <label>:151:                                    ; preds = %12
  %152 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %9, i64 0, i64 0
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %148, %147, %146, %139, %129, %117, %111, %107, %104, %103, %100, %99, %60, %47, %42, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

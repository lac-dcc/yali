; ModuleID = 'source-C-CXX/91/9.c'
source_filename = "source-C-CXX/91/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1000 x i32] zeroinitializer, align 16
@wang = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@temp = common global [1000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 567751909, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 567751909, label %13
    i32 221867110, label %18
    i32 -1467826949, label %19
    i32 -697586083, label %20
    i32 697426480, label %25
    i32 -1156870916, label %30
    i32 667691887, label %33
    i32 -1168180565, label %34
    i32 -609542621, label %39
    i32 -856192832, label %44
    i32 -346144468, label %47
    i32 25052971, label %54
    i32 1732668065, label %59
    i32 -1458899821, label %70
    i32 1289741227, label %77
    i32 -593536445, label %88
    i32 -574149302, label %95
    i32 1790828906, label %106
    i32 388922100, label %113
    i32 1672665274, label %124
    i32 256137345, label %131
    i32 1980386913, label %142
    i32 -85451464, label %145
    i32 -648672550, label %150
    i32 -1415202748, label %151
    i32 1539484023, label %152
    i32 326244786, label %153
    i32 -1653810853, label %154
    i32 1618074897, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 221867110, i32 -1467826949
  store i32 %17, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  store i32 1618074897, i32* %9
  br label %159

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -697586083, i32* %9
  br label %159

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 697426480, i32 667691887
  store i32 %24, i32* %9
  br label %159

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1156870916, i32* %9
  br label %159

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -697586083, i32* %9
  br label %159

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1168180565, i32* %9
  br label %159

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -609542621, i32 -346144468
  store i32 %38, i32* %9
  br label %159

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -856192832, i32* %9
  br label %159

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1168180565, i32* %9
  br label %159

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @wang to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 %53, i32* %7, align 4
  store i32 25052971, i32* %9
  br label %159

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 1732668065, i32 -1653810853
  store i32 %58, i32* %9
  br label %159

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -1458899821, i32 1289741227
  store i32 %69, i32* %9
  br label %159

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 326244786, i32* %9
  br label %159

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -593536445, i32 -574149302
  store i32 %87, i32* %9
  br label %159

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  store i32 1539484023, i32* %9
  br label %159

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 1790828906, i32 388922100
  store i32 %105, i32* %9
  br label %159

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 -1415202748, i32* %9
  br label %159

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 1672665274, i32 256137345
  store i32 %123, i32* %9
  br label %159

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  store i32 -648672550, i32* %9
  br label %159

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1980386913, i32 -85451464
  store i32 %141, i32* %9
  br label %159

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %4, align 4
  store i32 -85451464, i32* %9
  br label %159

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  store i32 -648672550, i32* %9
  br label %159

; <label>:150:                                    ; preds = %10
  store i32 -1415202748, i32* %9
  br label %159

; <label>:151:                                    ; preds = %10
  store i32 1539484023, i32* %9
  br label %159

; <label>:152:                                    ; preds = %10
  store i32 326244786, i32* %9
  br label %159

; <label>:153:                                    ; preds = %10
  store i32 25052971, i32* %9
  br label %159

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, 200
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 567751909, i32* %9
  br label %159

; <label>:158:                                    ; preds = %10
  ret i32 0

; <label>:159:                                    ; preds = %154, %153, %152, %151, %150, %145, %142, %131, %124, %113, %106, %95, %88, %77, %70, %59, %54, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

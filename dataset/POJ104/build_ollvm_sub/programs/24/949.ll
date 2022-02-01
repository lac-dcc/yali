; ModuleID = 'source-C-CXX/24/949.c'
source_filename = "source-C-CXX/24/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [50000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %12, align 16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %102, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %35, 1711546172
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1711546172
  %40 = add nsw i32 %35, %36
  %41 = icmp sge i32 %39, 10
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = sub i32 %51, -1824019782
  %54 = sub i32 %53, 10
  %55 = add i32 %54, -1824019782
  %56 = sub nsw i32 %51, 10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1, i32* %8, align 4
  br label %71

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %61
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %61
  store i32 %69, i32* %64, align 4
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %42
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -1174779913
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1174779913
  %77 = sub nsw i32 %73, 1
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1193382542
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1193382542
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %82, %79, %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1371227036
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1371227036
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %19

; <label>:101:                                    ; preds = %19
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 477270903
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 477270903
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %13

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 1903173134
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1903173134
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %123, %108
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, -1
  store i32 %128, i32* %4, align 4
  br label %114

; <label>:130:                                    ; preds = %114
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

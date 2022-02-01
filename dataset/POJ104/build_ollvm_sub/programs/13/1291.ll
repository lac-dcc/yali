; ModuleID = 'source-C-CXX/13/1291.c'
source_filename = "source-C-CXX/13/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.xues], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.xues, %struct.xues* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.xues, %struct.xues* %24, i32 0, i32 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.xues, %struct.xues* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xues, %struct.xues* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xues, %struct.xues* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %35
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %35, %40
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %125, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.xues, %struct.xues* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  br label %124

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.xues, %struct.xues* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  br label %123

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %9, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.xues, %struct.xues* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %108, %101
  br label %123

; <label>:123:                                    ; preds = %122, %87
  br label %124

; <label>:124:                                    ; preds = %123, %66
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %8, align 4
  br label %55

; <label>:130:                                    ; preds = %55
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %11, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

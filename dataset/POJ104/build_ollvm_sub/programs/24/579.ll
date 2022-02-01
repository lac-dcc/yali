; ModuleID = 'source-C-CXX/24/579.c'
source_filename = "source-C-CXX/24/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %88, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %63, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %30, 1034999991
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1034999991
  %38 = add nsw i32 %30, %34
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %37, 240839378
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 240839378
  %43 = add nsw i32 %37, %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 10
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1191064565
  %58 = sub i32 %57, 10
  %59 = sub i32 %58, 1191064565
  %60 = sub nsw i32 %56, 10
  store i32 %59, i32* %55, align 4
  store i32 1, i32* %9, align 4
  br label %62

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1270949536
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1270949536
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %23

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %81, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 100
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 36202027
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 36202027
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -486285493
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -486285493
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  store i32 99, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %101, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %10, align 4
  br label %95

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %2, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %122, %111
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, -1596212704
  %125 = add i32 %124, -1
  %126 = add i32 %125, -1596212704
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %3, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  br label %131

; <label>:129:                                    ; preds = %108
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
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

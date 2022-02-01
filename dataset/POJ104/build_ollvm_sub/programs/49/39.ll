; ModuleID = 'source-C-CXX/49/39.c'
source_filename = "source-C-CXX/49/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 6, %12
  %14 = add nsw i32 6, %11
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 917907767
  %23 = sub i32 %22, 7
  %24 = sub i32 %23, 917907767
  %25 = sub nsw i32 %21, 7
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %26
  %32 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 48, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %102, %31
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %45
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, %45
  store i32 %53, i32* %48, align 4
  br label %55

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -243736030
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -243736030
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 13
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 13
  store i32 %69, i32* %64, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 7
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %75, 571172733
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 571172733
  %80 = add nsw i32 %75, %76
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 7
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -1039091322
  %89 = sub i32 %88, 7
  %90 = sub i32 %89, -1039091322
  %91 = sub nsw i32 %87, 7
  store i32 %90, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %61
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %101

; <label>:101:                                    ; preds = %95, %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %33

; <label>:109:                                    ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

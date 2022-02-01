; ModuleID = 'source-C-CXX/49/1041.c'
source_filename = "source-C-CXX/49/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.form = type { i32, i32, i32 }

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = common global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 365
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.form, %struct.form* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.form, %struct.form* %22, i32 0, i32 1
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.form, %struct.form* %27, i32 0, i32 2
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.form, %struct.form* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1449706675
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1449706675
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1071001330
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1071001330
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %56

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %43
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.form, %struct.form* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %69

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %103, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 365
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.form, %struct.form* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.form, %struct.form* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.form, %struct.form* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %95, %88, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -1213108821
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1213108821
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %78

; <label>:109:                                    ; preds = %78
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

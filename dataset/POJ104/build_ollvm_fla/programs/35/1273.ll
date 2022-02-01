; ModuleID = 'source-C-CXX/35/1273.c'
source_filename = "source-C-CXX/35/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1052509019, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %95
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1052509019, label %28
    i32 510077628, label %33
    i32 189565095, label %34
    i32 -1215269485, label %39
    i32 658917747, label %40
    i32 567022400, label %45
    i32 1316959421, label %58
    i32 -890312379, label %65
    i32 254740592, label %69
    i32 -576459067, label %70
    i32 -1559930325, label %71
    i32 -188708851, label %74
    i32 -1313714278, label %78
    i32 1298405138, label %79
    i32 -1823226901, label %80
    i32 1179420835, label %83
    i32 -161656481, label %87
    i32 -1923078200, label %89
    i32 352810323, label %91
    i32 -1703457772, label %92
    i32 283562035, label %94
  ]

; <label>:27:                                     ; preds = %25
  br label %95

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 510077628, i32 -1703457772
  store i32 %32, i32* %24
  br label %95

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 189565095, i32* %24
  br label %95

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1215269485, i32 1179420835
  store i32 %38, i32* %24
  br label %95

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 658917747, i32* %24
  br label %95

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 567022400, i32 -188708851
  store i32 %44, i32* %24
  br label %95

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 1316959421, i32 -890312379
  store i32 %57, i32* %24
  br label %95

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1, i32* %7, align 4
  store i32 -188708851, i32* %24
  br label %95

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 254740592, i32 -576459067
  store i32 %68, i32* %24
  br label %95

; <label>:69:                                     ; preds = %25
  store i32 -188708851, i32* %24
  br label %95

; <label>:70:                                     ; preds = %25
  store i32 -1559930325, i32* %24
  br label %95

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 658917747, i32* %24
  br label %95

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1313714278, i32 1298405138
  store i32 %77, i32* %24
  br label %95

; <label>:78:                                     ; preds = %25
  store i32 1179420835, i32* %24
  br label %95

; <label>:79:                                     ; preds = %25
  store i32 -1823226901, i32* %24
  br label %95

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 189565095, i32* %24
  br label %95

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -161656481, i32 -1923078200
  store i32 %86, i32* %24
  br label %95

; <label>:87:                                     ; preds = %25
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 352810323, i32* %24
  br label %95

; <label>:89:                                     ; preds = %25
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 352810323, i32* %24
  br label %95

; <label>:91:                                     ; preds = %25
  store i32 283562035, i32* %24
  br label %95

; <label>:92:                                     ; preds = %25
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 283562035, i32* %24
  br label %95

; <label>:94:                                     ; preds = %25
  ret void

; <label>:95:                                     ; preds = %92, %91, %89, %87, %83, %80, %79, %78, %74, %71, %70, %69, %65, %58, %45, %40, %39, %34, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

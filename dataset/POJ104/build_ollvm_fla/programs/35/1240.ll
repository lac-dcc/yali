; ModuleID = 'source-C-CXX/35/1240.c'
source_filename = "source-C-CXX/35/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 383367731, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %90
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 383367731, label %26
    i32 733460995, label %33
    i32 1261839908, label %34
    i32 137101804, label %41
    i32 938754392, label %54
    i32 784197300, label %60
    i32 308557656, label %61
    i32 2030108263, label %64
    i32 -811838325, label %68
    i32 -2082666536, label %71
    i32 808252052, label %72
    i32 1476548326, label %75
    i32 -1526700232, label %80
    i32 -200938159, label %85
    i32 -896937475, label %87
    i32 1196835535, label %89
  ]

; <label>:25:                                     ; preds = %23
  br label %90

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 733460995, i32 1476548326
  store i32 %32, i32* %22
  br label %90

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1261839908, i32* %22
  br label %90

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i32 137101804, i32 2030108263
  store i32 %40, i32* %22
  br label %90

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 938754392, i32 784197300
  store i32 %53, i32* %22
  br label %90

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %56
  store i8 49, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 0
  store i32 %59, i32* %6, align 4
  store i32 2030108263, i32* %22
  br label %90

; <label>:60:                                     ; preds = %23
  store i32 308557656, i32* %22
  br label %90

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1261839908, i32* %22
  br label %90

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -811838325, i32 -2082666536
  store i32 %67, i32* %22
  br label %90

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2082666536, i32* %22
  br label %90

; <label>:71:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 808252052, i32* %22
  br label %90

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 383367731, i32* %22
  br label %90

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1526700232, i32 -896937475
  store i32 %79, i32* %22
  br label %90

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -200938159, i32 -896937475
  store i32 %84, i32* %22
  br label %90

; <label>:85:                                     ; preds = %23
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1196835535, i32* %22
  br label %90

; <label>:87:                                     ; preds = %23
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1196835535, i32* %22
  br label %90

; <label>:89:                                     ; preds = %23
  ret i32 0

; <label>:90:                                     ; preds = %87, %85, %80, %75, %72, %71, %68, %64, %61, %60, %54, %41, %34, %33, %26, %25
  br label %23
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

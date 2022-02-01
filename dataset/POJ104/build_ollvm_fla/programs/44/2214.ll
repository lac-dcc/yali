; ModuleID = 'source-C-CXX/44/2214.c'
source_filename = "source-C-CXX/44/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -267452441, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -267452441, label %23
    i32 1803477797, label %28
    i32 -1214613108, label %29
    i32 -1896722764, label %34
    i32 -1929570488, label %47
    i32 1422702209, label %49
    i32 -861445304, label %54
    i32 986048004, label %69
    i32 -1534824008, label %70
    i32 -936237798, label %71
    i32 -869257088, label %74
    i32 -1445779553, label %78
    i32 28947242, label %81
    i32 1946810589, label %82
    i32 -1213120006, label %83
    i32 961034262, label %86
    i32 -663041918, label %87
    i32 497414044, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1803477797, i32 497414044
  store i32 %27, i32* %19
  br label %91

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1214613108, i32* %19
  br label %91

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1896722764, i32 961034262
  store i32 %33, i32* %19
  br label %91

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 -1929570488, i32 1946810589
  store i32 %46, i32* %19
  br label %91

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1422702209, i32* %19
  br label %91

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -861445304, i32 -869257088
  store i32 %53, i32* %19
  br label %91

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  %68 = select i1 %67, i32 986048004, i32 -1534824008
  store i32 %68, i32* %19
  br label %91

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -869257088, i32* %19
  br label %91

; <label>:70:                                     ; preds = %20
  store i32 -936237798, i32* %19
  br label %91

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1422702209, i32* %19
  br label %91

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1445779553, i32 28947242
  store i32 %77, i32* %19
  br label %91

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 28947242, i32* %19
  br label %91

; <label>:81:                                     ; preds = %20
  store i32 1946810589, i32* %19
  br label %91

; <label>:82:                                     ; preds = %20
  store i32 -1213120006, i32* %19
  br label %91

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1214613108, i32* %19
  br label %91

; <label>:86:                                     ; preds = %20
  store i32 -663041918, i32* %19
  br label %91

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -267452441, i32* %19
  br label %91

; <label>:90:                                     ; preds = %20
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %82, %81, %78, %74, %71, %70, %69, %54, %49, %47, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

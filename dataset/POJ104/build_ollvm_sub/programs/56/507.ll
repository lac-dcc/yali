; ModuleID = 'source-C-CXX/56/507.c'
source_filename = "source-C-CXX/56/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 32, i32 16, i1 false)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 2061387471
  %25 = sub i32 %24, 3
  %26 = sub i32 %25, 2061387471
  %27 = sub nsw i32 %23, 3
  %28 = sext i32 %26 to i64
  %29 = call i8* @strncpy(i8* %21, i8* %22, i64 %28) #6
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %31 = call i8* @strcat(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #6
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1685108231
  %41 = sub i32 %40, 3
  %42 = sub i32 %41, 1685108231
  %43 = sub nsw i32 %39, 3
  %44 = sext i32 %42 to i64
  %45 = call i8* @strncpy(i8* %37, i8* %38, i64 %44) #6
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %46)
  br label %60

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 220536605
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 220536605
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = call i8* @strncpy(i8* %49, i8* %50, i64 %56) #6
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %58)
  br label %60

; <label>:60:                                     ; preds = %48, %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %9

; <label>:68:                                     ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

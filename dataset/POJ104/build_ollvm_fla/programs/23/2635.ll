; ModuleID = 'source-C-CXX/23/2635.c'
source_filename = "source-C-CXX/23/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dc = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.dc], align 16
  %3 = alloca %struct.dc*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %2, i32 0, i32 0
  store %struct.dc* %10, %struct.dc** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 500, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -833104778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -833104778, label %16
    i32 727266939, label %21
    i32 -884289905, label %39
    i32 -1455831384, label %46
    i32 1305637889, label %53
    i32 -1871875326, label %60
    i32 -1337894848, label %61
    i32 -355490688, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 727266939, i32 -355490688
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load %struct.dc*, %struct.dc** %3, align 8
  %23 = getelementptr inbounds %struct.dc, %struct.dc* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load %struct.dc*, %struct.dc** %3, align 8
  %27 = getelementptr inbounds %struct.dc, %struct.dc* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = load %struct.dc*, %struct.dc** %3, align 8
  %32 = getelementptr inbounds %struct.dc, %struct.dc* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  %33 = load %struct.dc*, %struct.dc** %3, align 8
  %34 = getelementptr inbounds %struct.dc, %struct.dc* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -884289905, i32 -1455831384
  store i32 %38, i32* %12
  br label %70

; <label>:39:                                     ; preds = %13
  %40 = load %struct.dc*, %struct.dc** %3, align 8
  %41 = getelementptr inbounds %struct.dc, %struct.dc* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = load %struct.dc*, %struct.dc** %3, align 8
  %44 = getelementptr inbounds %struct.dc, %struct.dc* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  store i8* %45, i8** %8, align 8
  store i32 -1455831384, i32* %12
  br label %70

; <label>:46:                                     ; preds = %13
  %47 = load %struct.dc*, %struct.dc** %3, align 8
  %48 = getelementptr inbounds %struct.dc, %struct.dc* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1305637889, i32 -1871875326
  store i32 %52, i32* %12
  br label %70

; <label>:53:                                     ; preds = %13
  %54 = load %struct.dc*, %struct.dc** %3, align 8
  %55 = getelementptr inbounds %struct.dc, %struct.dc* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  %57 = load %struct.dc*, %struct.dc** %3, align 8
  %58 = getelementptr inbounds %struct.dc, %struct.dc* %57, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  store i8* %59, i8** %9, align 8
  store i32 -1871875326, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  store i32 -1337894848, i32* %12
  br label %70

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load %struct.dc*, %struct.dc** %3, align 8
  %65 = getelementptr inbounds %struct.dc, %struct.dc* %64, i32 1
  store %struct.dc* %65, %struct.dc** %3, align 8
  store i32 -833104778, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %67, i8* %68)
  ret i32 0

; <label>:70:                                     ; preds = %61, %60, %53, %46, %39, %21, %16, %15
  br label %13
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

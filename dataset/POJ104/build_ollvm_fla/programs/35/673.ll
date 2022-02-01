; ModuleID = 'source-C-CXX/35/673.c'
source_filename = "source-C-CXX/35/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = bitcast [300 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 527106800, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %99
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 527106800, label %26
    i32 -1386095729, label %32
    i32 412283714, label %43
    i32 -418215101, label %46
    i32 -1788973247, label %47
    i32 2091068206, label %53
    i32 940263135, label %64
    i32 1326932719, label %67
    i32 -762326310, label %68
    i32 1832418819, label %72
    i32 -1121650279, label %85
    i32 396086400, label %86
    i32 -1685917238, label %87
    i32 -650548859, label %90
    i32 -1442457971, label %94
    i32 -2064906333, label %96
    i32 -765558928, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %99

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1386095729, i32 -418215101
  store i32 %31, i32* %22
  br label %99

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, i8* %40, align 1
  store i32 412283714, i32* %22
  br label %99

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 527106800, i32* %22
  br label %99

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1788973247, i32* %22
  br label %99

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 2091068206, i32 1326932719
  store i32 %52, i32* %22
  br label %99

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = add i8 %62, 1
  store i8 %63, i8* %61, align 1
  store i32 940263135, i32* %22
  br label %99

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1788973247, i32* %22
  br label %99

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -762326310, i32* %22
  br label %99

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 299
  %71 = select i1 %70, i32 1832418819, i32 -650548859
  store i32 %71, i32* %22
  br label %99

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  %84 = select i1 %83, i32 -1121650279, i32 396086400
  store i32 %84, i32* %22
  br label %99

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 396086400, i32* %22
  br label %99

; <label>:86:                                     ; preds = %23
  store i32 -1685917238, i32* %22
  br label %99

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -762326310, i32* %22
  br label %99

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1442457971, i32 -2064906333
  store i32 %93, i32* %22
  br label %99

; <label>:94:                                     ; preds = %23
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -765558928, i32* %22
  br label %99

; <label>:96:                                     ; preds = %23
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -765558928, i32* %22
  br label %99

; <label>:98:                                     ; preds = %23
  ret void

; <label>:99:                                     ; preds = %96, %94, %90, %87, %86, %85, %72, %68, %67, %64, %53, %47, %46, %43, %32, %26, %25
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

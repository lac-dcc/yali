; ModuleID = 'source-C-CXX/22/1135.c'
source_filename = "source-C-CXX/22/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %13, align 16
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i8* @strcat(i8* %15, i8* %16) #4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %22, i8** %10, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** %9, align 8
  %28 = alloca i32
  store i32 -2085085633, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %99
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2085085633, label %32
    i32 -1900712341, label %33
    i32 -570225987, label %39
    i32 791670105, label %42
    i32 -895605298, label %45
    i32 1688701708, label %46
    i32 -1951828029, label %51
    i32 960453930, label %59
    i32 449196562, label %64
    i32 1577834249, label %79
    i32 1627760396, label %80
    i32 358558496, label %86
    i32 1454629768, label %87
  ]

; <label>:31:                                     ; preds = %29
  br label %99

; <label>:32:                                     ; preds = %29
  store i32 -1900712341, i32* %28
  br label %99

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %9, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -570225987, i32 -895605298
  store i32 %38, i32* %28
  br label %99

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 791670105, i32* %28
  br label %99

; <label>:42:                                     ; preds = %29
  %43 = load i8*, i8** %9, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %44, i8** %9, align 8
  store i32 -1900712341, i32* %28
  br label %99

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1688701708, i32* %28
  br label %99

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1951828029, i32 449196562
  store i32 %50, i32* %28
  br label %99

; <label>:51:                                     ; preds = %29
  %52 = load i8*, i8** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %10, align 8
  store i8 %57, i8* %58, align 1
  store i32 960453930, i32* %28
  br label %99

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %10, align 8
  store i32 1688701708, i32* %28
  br label %99

; <label>:64:                                     ; preds = %29
  %65 = load i8*, i8** %10, align 8
  store i8 32, i8* %65, align 1
  %66 = load i8*, i8** %10, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %10, align 8
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %77 = icmp eq i8* %75, %76
  %78 = select i1 %77, i32 1577834249, i32 1627760396
  store i32 %78, i32* %28
  br label %99

; <label>:79:                                     ; preds = %29
  store i32 1454629768, i32* %28
  br label %99

; <label>:80:                                     ; preds = %29
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  store i8* %85, i8** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 358558496, i32* %28
  br label %99

; <label>:86:                                     ; preds = %29
  store i32 -2085085633, i32* %28
  br label %99

; <label>:87:                                     ; preds = %29
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %91, i8** %10, align 8
  %92 = load i8*, i8** %10, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  ret void

; <label>:99:                                     ; preds = %86, %80, %79, %64, %59, %51, %46, %45, %42, %39, %33, %32, %31
  br label %29
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

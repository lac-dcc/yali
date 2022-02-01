; ModuleID = 'source-C-CXX/22/769.c'
source_filename = "source-C-CXX/22/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 200) #4
  store i8* %7, i8** %1, align 8
  %8 = call noalias i8* @malloc(i64 200) #4
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %1, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, 1893661154
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1893661154
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %99, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %105

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %1, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %30, %22
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 441263234
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 441263234
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %44

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %36
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i8*, i8** %1, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

; <label>:61:                                     ; preds = %53, %45
  %62 = phi i1 [ false, %45 ], [ %60, %53 ]
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %1, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -291171730
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -291171730
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 529683485
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 529683485
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %45

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 32, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %87, %84
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -427916437
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -427916437
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %30
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -494527018
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -494527018
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %3, align 4
  br label %19

; <label>:105:                                    ; preds = %19
  %106 = load i8*, i8** %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i8*, i8** %2, align 8
  %111 = call i32 @puts(i8* %110)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

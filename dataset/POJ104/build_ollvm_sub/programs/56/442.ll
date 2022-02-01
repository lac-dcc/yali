; ModuleID = 'source-C-CXX/56/442.c'
source_filename = "source-C-CXX/56/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @str(i8* %14)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -2111951771
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -2111951771
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @str(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, -490868905
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, -490868905
  %13 = sub nsw i32 %9, 2
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 101
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %1
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 108856717
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 108856717
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %20, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %19
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -9597992
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -9597992
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %32, i64 %38
  store i8 0, i8* %39, align 1
  br label %117

; <label>:40:                                     ; preds = %19, %1
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -806521759
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, -806521759
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %41, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 108
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %40
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 121
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %52
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  store i8 0, i8* %70, align 1
  br label %116

; <label>:71:                                     ; preds = %52, %40
  %72 = load i8*, i8** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -2057161836
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -2057161836
  %77 = sub nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %72, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 110
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %71
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -532583838
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -532583838
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, i8* %84, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 103
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %83
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -1195206520
  %99 = sub i32 %98, 3
  %100 = sub i32 %99, -1195206520
  %101 = sub nsw i32 %97, 3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %96, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %95
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 3
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  store i8 0, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %107, %95, %83, %71
  br label %116

; <label>:116:                                    ; preds = %115, %63
  br label %117

; <label>:117:                                    ; preds = %116, %31
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/88/1431.c'
source_filename = "source-C-CXX/88/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -208876643, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %107
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -208876643, label %20
    i32 -344049262, label %25
    i32 822524137, label %32
    i32 -1225110602, label %35
    i32 939684961, label %37
    i32 -16150605, label %41
    i32 1307554888, label %44
    i32 634056239, label %47
    i32 379471741, label %65
    i32 -850902959, label %66
    i32 -1072069030, label %71
    i32 1648815921, label %78
    i32 -144249348, label %87
    i32 1019203367, label %92
    i32 -542318016, label %93
    i32 -1843763583, label %96
    i32 -2000790322, label %100
    i32 48342278, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -344049262, i32 -1225110602
  store i32 %24, i32* %15
  br label %107

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  store i32 0, i32* %31, align 4
  store i32 822524137, i32* %15
  br label %107

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -208876643, i32* %15
  br label %107

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 939684961, i32* %15
  br label %107

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1307554888, i32 -16150605
  store i32 %40, i32* %15
  store i1 true, i1* %16
  br label %107

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  store i32 1307554888, i32* %15
  store i1 %43, i1* %16
  br label %107

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 634056239, i32 379471741
  store i32 %46, i32* %15
  br label %107

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 939684961, i32* %15
  br label %107

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -850902959, i32* %15
  br label %107

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1072069030, i32 -1843763583
  store i32 %70, i32* %15
  br label %107

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1648815921, i32 1019203367
  store i32 %77, i32* %15
  br label %107

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -144249348, i32 1019203367
  store i32 %86, i32* %15
  br label %107

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1019203367, i32* %15
  br label %107

; <label>:92:                                     ; preds = %17
  store i32 -542318016, i32* %15
  br label %107

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -850902959, i32* %15
  br label %107

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -2000790322, i32 48342278
  store i32 %99, i32* %15
  br label %107

; <label>:100:                                    ; preds = %17
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 48342278, i32* %15
  br label %107

; <label>:102:                                    ; preds = %17
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %105)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %96, %93, %92, %87, %78, %71, %66, %65, %47, %44, %41, %37, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

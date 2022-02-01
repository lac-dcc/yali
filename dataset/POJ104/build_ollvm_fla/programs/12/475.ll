; ModuleID = 'source-C-CXX/12/475.c'
source_filename = "source-C-CXX/12/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1625780077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1625780077, label %19
    i32 908879702, label %24
    i32 848298051, label %29
    i32 -1256154119, label %32
    i32 1931811128, label %35
    i32 -573154846, label %39
    i32 -1852418338, label %42
    i32 -1305699213, label %46
    i32 2121838719, label %57
    i32 790654364, label %60
    i32 -933213964, label %61
    i32 -1659005112, label %64
    i32 2107311075, label %69
    i32 428037640, label %79
    i32 497797088, label %83
    i32 1516809093, label %87
    i32 -744488456, label %93
    i32 1083995668, label %94
    i32 1673746699, label %95
    i32 275284185, label %98
    i32 -1130034557, label %105
    i32 1004289629, label %109
    i32 1919921279, label %115
    i32 -123153172, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 908879702, i32 -1256154119
  store i32 %23, i32* %15
  br label %123

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 848298051, i32* %15
  br label %123

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1625780077, i32* %15
  br label %123

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1931811128, i32* %15
  br label %123

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -573154846, i32 275284185
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1852418338, i32* %15
  br label %123

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1305699213, i32 -1659005112
  store i32 %45, i32* %15
  br label %123

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %50, %54
  %56 = select i1 %55, i32 2121838719, i32 790654364
  store i32 %56, i32* %15
  br label %123

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 790654364, i32* %15
  br label %123

; <label>:60:                                     ; preds = %16
  store i32 -933213964, i32* %15
  br label %123

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -1852418338, i32* %15
  br label %123

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 2107311075, i32 428037640
  store i32 %68, i32* %15
  br label %123

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %11, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1083995668, i32* %15
  br label %123

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 497797088, i32 -744488456
  store i32 %82, i32* %15
  br label %123

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1516809093, i32 -744488456
  store i32 %86, i32* %15
  br label %123

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds i32, i32* %11, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -744488456, i32* %15
  br label %123

; <label>:93:                                     ; preds = %16
  store i32 1083995668, i32* %15
  br label %123

; <label>:94:                                     ; preds = %16
  store i32 1673746699, i32* %15
  br label %123

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  store i32 1931811128, i32* %15
  br label %123

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds i32, i32* %11, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %3, align 4
  store i32 -1130034557, i32* %15
  br label %123

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 1004289629, i32 -123153172
  store i32 %108, i32* %15
  br label %123

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1919921279, i32* %15
  br label %123

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  store i32 -1130034557, i32* %15
  br label %123

; <label>:118:                                    ; preds = %16
  %119 = getelementptr inbounds i32, i32* %14, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %122)
  ret void

; <label>:123:                                    ; preds = %115, %109, %105, %98, %95, %94, %93, %87, %83, %79, %69, %64, %61, %60, %57, %46, %42, %39, %35, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

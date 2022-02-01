; ModuleID = 'source-C-CXX/93/2196.c'
source_filename = "source-C-CXX/93/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = alloca i32
  store i32 359834542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 359834542, label %18
    i32 767697564, label %23
    i32 -1303976178, label %30
    i32 587385798, label %31
    i32 1048797206, label %36
    i32 231774162, label %44
    i32 713497878, label %47
    i32 1634490306, label %50
    i32 -99533515, label %54
    i32 1249995264, label %59
    i32 885030000, label %67
    i32 447741796, label %78
    i32 -73085678, label %81
    i32 -1825776943, label %82
    i32 -585512139, label %87
    i32 1141007851, label %88
    i32 1543093278, label %94
    i32 698659694, label %108
    i32 1867047245, label %130
    i32 -744866287, label %133
    i32 -610701616, label %136
    i32 -2125108790, label %146
    i32 -1937842875, label %150
    i32 -2007257785, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 767697564, i32 -1303976178
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 359834542, i32* %14
  br label %162

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 587385798, i32* %14
  br label %162

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1048797206, i32 1634490306
  store i32 %35, i32* %14
  br label %162

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 231774162, i32 713497878
  store i32 %43, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 713497878, i32* %14
  br label %162

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 587385798, i32* %14
  br label %162

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %1
  store i32 -99533515, i32* %14
  br label %162

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1249995264, i32 -73085678
  store i32 %58, i32* %14
  br label %162

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %13, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 885030000, i32 447741796
  store i32 %66, i32* %14
  br label %162

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i32*, i32** %1
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 447741796, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -99533515, i32* %14
  br label %162

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1825776943, i32* %14
  br label %162

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -585512139, i32 -610701616
  store i32 %86, i32* %14
  br label %162

; <label>:87:                                     ; preds = %15
  store i32 1141007851, i32* %14
  br label %162

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1543093278, i32 -744866287
  store i32 %93, i32* %14
  br label %162

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 698659694, i32 1867047245
  store i32 %107, i32* %14
  br label %162

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %1
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  store i32 %124, i32* %129, align 4
  store i32 1867047245, i32* %14
  br label %162

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1141007851, i32* %14
  br label %162

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1825776943, i32* %14
  br label %162

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -2125108790, i32* %14
  br label %162

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, -1
  %149 = select i1 %148, i32 -1937842875, i32 -2007257785
  store i32 %149, i32* %14
  br label %162

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %1
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -2125108790, i32* %14
  br label %162

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %160 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %150, %146, %136, %133, %130, %108, %94, %88, %87, %82, %81, %78, %67, %59, %54, %50, %47, %44, %36, %31, %30, %23, %18, %17
  br label %15
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

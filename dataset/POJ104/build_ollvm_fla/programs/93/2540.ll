; ModuleID = 'source-C-CXX/93/2540.c'
source_filename = "source-C-CXX/93/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 741516527, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 741516527, label %23
    i32 2137661943, label %28
    i32 487994772, label %40
    i32 -237277717, label %50
    i32 -1835717459, label %51
    i32 -498758395, label %54
    i32 380785225, label %55
    i32 -405692799, label %60
    i32 -230502970, label %61
    i32 -1653679854, label %68
    i32 89582372, label %79
    i32 1090957076, label %81
    i32 -870718002, label %82
    i32 -1822309196, label %85
    i32 391308638, label %92
    i32 302525850, label %112
    i32 -1773956295, label %113
    i32 -603418262, label %116
    i32 159468567, label %117
    i32 737516189, label %123
    i32 -1210640139, label %129
    i32 -1717648464, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2137661943, i32 -498758395
  store i32 %27, i32* %19
  br label %141

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 487994772, i32 -237277717
  store i32 %39, i32* %19
  br label %141

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %18, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -237277717, i32* %19
  br label %141

; <label>:50:                                     ; preds = %20
  store i32 -1835717459, i32* %19
  br label %141

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 741516527, i32* %19
  br label %141

; <label>:54:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 380785225, i32* %19
  br label %141

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -405692799, i32 -603418262
  store i32 %59, i32* %19
  br label %141

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -230502970, i32* %19
  br label %141

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 -1653679854, i32 -1822309196
  store i32 %67, i32* %19
  br label %141

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %18, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 89582372, i32 1090957076
  store i32 %78, i32* %19
  br label %141

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %7, align 4
  store i32 1090957076, i32* %19
  br label %141

; <label>:81:                                     ; preds = %20
  store i32 -870718002, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -230502970, i32* %19
  br label %141

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp ne i32 %86, %89
  %91 = select i1 %90, i32 391308638, i32 302525850
  store i32 %91, i32* %19
  br label %141

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %18, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %18, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  store i32 %106, i32* %111, align 4
  store i32 302525850, i32* %19
  br label %141

; <label>:112:                                    ; preds = %20
  store i32 -1773956295, i32* %19
  br label %141

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 380785225, i32* %19
  br label %141

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 159468567, i32* %19
  br label %141

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 737516189, i32 -1717648464
  store i32 %122, i32* %19
  br label %141

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %18, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1210640139, i32* %19
  br label %141

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 159468567, i32* %19
  br label %141

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 0, i32* %1, align 4
  %139 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %129, %123, %117, %116, %113, %112, %92, %85, %82, %81, %79, %68, %61, %60, %55, %54, %51, %50, %40, %28, %23, %22
  br label %20
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

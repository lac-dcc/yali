; ModuleID = 'source-C-CXX/93/2360.c'
source_filename = "source-C-CXX/93/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1298678076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1298678076, label %19
    i32 -1043947091, label %24
    i32 -1929054693, label %29
    i32 1440596605, label %32
    i32 -1991091429, label %36
    i32 -1039862165, label %41
    i32 -1949004496, label %49
    i32 -174997381, label %60
    i32 1794686755, label %61
    i32 1336441034, label %64
    i32 432053629, label %66
    i32 886332315, label %71
    i32 -408139720, label %72
    i32 899298548, label %79
    i32 -260696429, label %92
    i32 -222852711, label %94
    i32 839463704, label %101
    i32 -92210199, label %125
    i32 282869675, label %126
    i32 -1532451820, label %129
    i32 778514997, label %130
    i32 2008699077, label %133
    i32 -31220516, label %134
    i32 1926784639, label %140
    i32 -488897690, label %147
    i32 -211074026, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1043947091, i32 1440596605
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1929054693, i32* %15
  br label %160

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1298678076, i32* %15
  br label %160

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i32* %35, i32** %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1991091429, i32* %15
  br label %160

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1039862165, i32 1336441034
  store i32 %40, i32* %15
  br label %160

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1949004496, i32 -174997381
  store i32 %48, i32* %15
  br label %160

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -174997381, i32* %15
  br label %160

; <label>:60:                                     ; preds = %16
  store i32 1794686755, i32* %15
  br label %160

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1991091429, i32* %15
  br label %160

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 432053629, i32* %15
  br label %160

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 886332315, i32 2008699077
  store i32 %70, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -408139720, i32* %15
  br label %160

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 899298548, i32 -1532451820
  store i32 %78, i32* %15
  br label %160

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -260696429, i32 -222852711
  store i32 %91, i32* %15
  br label %160

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %8, align 4
  store i32 -222852711, i32* %15
  br label %160

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp ne i32 %95, %98
  %100 = select i1 %99, i32 839463704, i32 -92210199
  store i32 %100, i32* %15
  br label %160

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %1
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %1
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  store i32 %118, i32* %124, align 4
  store i32 -92210199, i32* %15
  br label %160

; <label>:125:                                    ; preds = %16
  store i32 282869675, i32* %15
  br label %160

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -408139720, i32* %15
  br label %160

; <label>:129:                                    ; preds = %16
  store i32 778514997, i32* %15
  br label %160

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 432053629, i32* %15
  br label %160

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -31220516, i32* %15
  br label %160

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1926784639, i32 -211074026
  store i32 %139, i32* %15
  br label %160

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -488897690, i32* %15
  br label %160

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -31220516, i32* %15
  br label %160

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 0, i32* %2, align 4
  %158 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %147, %140, %134, %133, %130, %129, %126, %125, %101, %94, %92, %79, %72, %71, %66, %64, %61, %60, %49, %41, %36, %32, %29, %24, %19, %18
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

; ModuleID = 'source-C-CXX/88/476.c'
source_filename = "source-C-CXX/88/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %30 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %30)
  %32 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 1926952540
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1926952540
  %40 = sub nsw i32 %36, 1
  %41 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  store i32 %39, i32* %44, align 4
  %45 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -457344778
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -457344778
  %53 = add nsw i32 %49, 1
  %54 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  store i32 %52, i32* %57, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %138, %28
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64
  br label %145

; <label>:71:                                     ; preds = %64, %58
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -1440255092
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1440255092
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %78, i32* %86)
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -1579986752
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1579986752
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 33136684
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 33136684
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  store i32 %101, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %12, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, -956854046
  %125 = add i32 %124, 1
  %126 = add i32 %125, -956854046
  %127 = add nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  store i32 %126, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %71
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %6, align 4
  br label %58

; <label>:145:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %165, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %12, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 1851639390
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1851639390
  %159 = sub nsw i32 %155, 1
  %160 = icmp eq i32 %154, %158
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %170

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %146

; <label>:170:                                    ; preds = %161, %146
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %173)
  %174 = load i32, i32* %1, align 4
  ret i32 %174
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

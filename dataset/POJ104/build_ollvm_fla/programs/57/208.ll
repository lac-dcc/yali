; ModuleID = 'source-C-CXX/57/208.c'
source_filename = "source-C-CXX/57/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca [100 x i8], i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -883248381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -883248381, label %18
    i32 1457002236, label %24
    i32 -676150962, label %36
    i32 521985316, label %42
    i32 -374327118, label %53
    i32 -511408285, label %64
    i32 1839899694, label %75
    i32 51711255, label %86
    i32 -1239584764, label %97
    i32 -314378777, label %108
    i32 425015247, label %119
    i32 1548599577, label %120
    i32 811745468, label %121
    i32 -560084786, label %124
    i32 1332461787, label %133
    i32 -1290077610, label %142
    i32 -2093863199, label %151
    i32 345660344, label %160
    i32 -820737180, label %169
    i32 -408053370, label %173
    i32 1118752083, label %175
    i32 513264386, label %177
    i32 -1742111575, label %178
    i32 428075970, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1457002236, i32 428075970
  store i32 %23, i32* %14
  br label %184

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -676150962, i32* %14
  br label %184

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 521985316, i32 -560084786
  store i32 %41, i32* %14
  br label %184

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 47
  %52 = select i1 %51, i32 425015247, i32 -374327118
  store i32 %52, i32* %14
  br label %184

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 58
  %63 = select i1 %62, i32 -511408285, i32 1839899694
  store i32 %63, i32* %14
  br label %184

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 64
  %74 = select i1 %73, i32 425015247, i32 1839899694
  store i32 %74, i32* %14
  br label %184

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 91
  %85 = select i1 %84, i32 51711255, i32 -1239584764
  store i32 %85, i32* %14
  br label %184

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 94
  %96 = select i1 %95, i32 425015247, i32 -1239584764
  store i32 %96, i32* %14
  br label %184

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 123
  %107 = select i1 %106, i32 425015247, i32 -314378777
  store i32 %107, i32* %14
  br label %184

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 96
  %118 = select i1 %117, i32 425015247, i32 1548599577
  store i32 %118, i32* %14
  br label %184

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1548599577, i32* %14
  br label %184

; <label>:120:                                    ; preds = %15
  store i32 811745468, i32* %14
  br label %184

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -676150962, i32* %14
  br label %184

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 4
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 95
  %132 = select i1 %131, i32 -820737180, i32 1332461787
  store i32 %132, i32* %14
  br label %184

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 4
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 97
  %141 = select i1 %140, i32 -1290077610, i32 -2093863199
  store i32 %141, i32* %14
  br label %184

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 122
  %150 = select i1 %149, i32 -820737180, i32 -2093863199
  store i32 %150, i32* %14
  br label %184

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 0
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 65
  %159 = select i1 %158, i32 345660344, i32 1118752083
  store i32 %159, i32* %14
  br label %184

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %162
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 90
  %168 = select i1 %167, i32 -820737180, i32 1118752083
  store i32 %168, i32* %14
  br label %184

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -408053370, i32 1118752083
  store i32 %172, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 513264386, i32* %14
  br label %184

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 513264386, i32* %14
  br label %184

; <label>:177:                                    ; preds = %15
  store i32 -1742111575, i32* %14
  br label %184

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -883248381, i32* %14
  br label %184

; <label>:181:                                    ; preds = %15
  %182 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %178, %177, %175, %173, %169, %160, %151, %142, %133, %124, %121, %120, %119, %108, %97, %86, %75, %64, %53, %42, %36, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

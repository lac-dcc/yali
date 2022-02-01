; ModuleID = 'source-C-CXX/84/1866.c'
source_filename = "source-C-CXX/84/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [22 x i8], i64 %9, align 16
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -687417209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -687417209, label %16
    i32 -584880755, label %21
    i32 374103257, label %27
    i32 1434954088, label %30
    i32 -993638378, label %31
    i32 729734117, label %36
    i32 -719537114, label %37
    i32 7305814, label %48
    i32 146737861, label %57
    i32 -2049016327, label %66
    i32 -1665931407, label %70
    i32 678646075, label %81
    i32 716033049, label %92
    i32 1229852883, label %103
    i32 1008188643, label %114
    i32 -1170557975, label %125
    i32 790141725, label %136
    i32 1022725810, label %147
    i32 1635383727, label %151
    i32 1703794083, label %152
    i32 1709801186, label %155
    i32 406497980, label %159
    i32 96848594, label %161
    i32 -623719103, label %162
    i32 -899436336, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -584880755, i32 1434954088
  store i32 %20, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %23
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 374103257, i32* %12
  br label %168

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -687417209, i32* %12
  br label %168

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -993638378, i32* %12
  br label %168

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 729734117, i32 -899436336
  store i32 %35, i32* %12
  br label %168

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -719537114, i32* %12
  br label %168

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x i8], [22 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 7305814, i32 1709801186
  store i32 %47, i32* %12
  br label %168

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %50
  %52 = getelementptr inbounds [22 x i8], [22 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 146737861, i32 -1665931407
  store i32 %56, i32* %12
  br label %168

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %59
  %61 = getelementptr inbounds [22 x i8], [22 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  %65 = select i1 %64, i32 -2049016327, i32 -1665931407
  store i32 %65, i32* %12
  br label %168

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1709801186, i32* %12
  br label %168

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i8], [22 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 95
  %80 = select i1 %79, i32 678646075, i32 1635383727
  store i32 %80, i32* %12
  br label %168

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x i8], [22 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 65
  %91 = select i1 %90, i32 1229852883, i32 716033049
  store i32 %91, i32* %12
  br label %168

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i8], [22 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 1229852883, i32 1635383727
  store i32 %102, i32* %12
  br label %168

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x i8], [22 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 97
  %113 = select i1 %112, i32 -1170557975, i32 1008188643
  store i32 %113, i32* %12
  br label %168

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i8], [22 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 122
  %124 = select i1 %123, i32 -1170557975, i32 1635383727
  store i32 %124, i32* %12
  br label %168

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i8], [22 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 48
  %135 = select i1 %134, i32 1022725810, i32 790141725
  store i32 %135, i32* %12
  br label %168

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i8], [22 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 57
  %146 = select i1 %145, i32 1022725810, i32 1635383727
  store i32 %146, i32* %12
  br label %168

; <label>:147:                                    ; preds = %13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1709801186, i32* %12
  br label %168

; <label>:151:                                    ; preds = %13
  store i32 1703794083, i32* %12
  br label %168

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -719537114, i32* %12
  br label %168

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 406497980, i32 96848594
  store i32 %158, i32* %12
  br label %168

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 96848594, i32* %12
  br label %168

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -623719103, i32* %12
  br label %168

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -993638378, i32* %12
  br label %168

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  %166 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %162, %161, %159, %155, %152, %151, %147, %136, %125, %114, %103, %92, %81, %70, %66, %57, %48, %37, %36, %31, %30, %27, %21, %16, %15
  br label %13
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

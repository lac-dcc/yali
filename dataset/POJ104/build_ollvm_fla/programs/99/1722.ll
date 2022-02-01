; ModuleID = 'source-C-CXX/99/1722.c'
source_filename = "source-C-CXX/99/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 26, i32 16, i1 false)
  %11 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1160663562, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1160663562, label %21
    i32 -718727726, label %26
    i32 808859652, label %34
    i32 1698491499, label %42
    i32 -791307524, label %54
    i32 -1075381985, label %62
    i32 1912128070, label %70
    i32 957674942, label %82
    i32 -908289499, label %83
    i32 1949764064, label %86
    i32 -800506252, label %87
    i32 1394545482, label %91
    i32 1434564121, label %99
    i32 1177305739, label %109
    i32 607612967, label %112
    i32 -658782022, label %113
    i32 -74360949, label %116
    i32 1534474973, label %117
    i32 -1772042522, label %121
    i32 -1981525477, label %129
    i32 -544096830, label %139
    i32 119765142, label %142
    i32 -1551138262, label %143
    i32 -689410400, label %146
    i32 321157872, label %150
    i32 -30273253, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -718727726, i32 1949764064
  store i32 %25, i32* %17
  br label %153

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 808859652, i32 -791307524
  store i32 %33, i32* %17
  br label %153

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1698491499, i32 -791307524
  store i32 %41, i32* %17
  br label %153

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1
  store i32 -791307524, i32* %17
  br label %153

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 -1075381985, i32 957674942
  store i32 %61, i32* %17
  br label %153

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 1912128070, i32 957674942
  store i32 %69, i32* %17
  br label %153

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1
  store i32 957674942, i32* %17
  br label %153

; <label>:82:                                     ; preds = %18
  store i32 -908289499, i32* %17
  br label %153

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1160663562, i32* %17
  br label %153

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -800506252, i32* %17
  br label %153

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 1394545482, i32 -74360949
  store i32 %90, i32* %17
  br label %153

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1434564121, i32 1177305739
  store i32 %98, i32* %17
  br label %153

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 65
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %107)
  store i32 607612967, i32* %17
  br label %153

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 607612967, i32* %17
  br label %153

; <label>:112:                                    ; preds = %18
  store i32 -658782022, i32* %17
  br label %153

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -800506252, i32* %17
  br label %153

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1534474973, i32* %17
  br label %153

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 26
  %120 = select i1 %119, i32 -1772042522, i32 -689410400
  store i32 %120, i32* %17
  br label %153

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1981525477, i32 -544096830
  store i32 %128, i32* %17
  br label %153

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 97
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %137)
  store i32 119765142, i32* %17
  br label %153

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 119765142, i32* %17
  br label %153

; <label>:142:                                    ; preds = %18
  store i32 -1551138262, i32* %17
  br label %153

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1534474973, i32* %17
  br label %153

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 52
  %149 = select i1 %148, i32 321157872, i32 -30273253
  store i32 %149, i32* %17
  br label %153

; <label>:150:                                    ; preds = %18
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -30273253, i32* %17
  br label %153

; <label>:152:                                    ; preds = %18
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %143, %142, %139, %129, %121, %117, %116, %113, %112, %109, %99, %91, %87, %86, %83, %82, %70, %62, %54, %42, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

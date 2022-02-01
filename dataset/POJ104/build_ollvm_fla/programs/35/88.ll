; ModuleID = 'source-C-CXX/35/88.c'
source_filename = "source-C-CXX/35/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %6, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 1681226151, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %158
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1681226151, label %26
    i32 329379354, label %31
    i32 -671027935, label %32
    i32 -778328114, label %40
    i32 -1400055894, label %56
    i32 -1545201640, label %78
    i32 -1501237279, label %79
    i32 1762758188, label %82
    i32 1572130311, label %83
    i32 1344587856, label %86
    i32 -710519122, label %87
    i32 -1848333951, label %92
    i32 -1259637213, label %93
    i32 1592068397, label %101
    i32 2105395400, label %117
    i32 -265673108, label %139
    i32 1551893466, label %140
    i32 960937115, label %143
    i32 -1153238673, label %144
    i32 -541974762, label %147
    i32 -2010179211, label %153
    i32 -222683293, label %155
    i32 -1801006039, label %157
  ]

; <label>:25:                                     ; preds = %23
  br label %158

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 329379354, i32 1344587856
  store i32 %30, i32* %22
  br label %158

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -671027935, i32* %22
  br label %158

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -778328114, i32 1762758188
  store i32 %39, i32* %22
  br label %158

; <label>:40:                                     ; preds = %23
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %46, %53
  %55 = select i1 %54, i32 -1400055894, i32 -1545201640
  store i32 %55, i32* %22
  br label %158

; <label>:56:                                     ; preds = %23
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %4, align 1
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i8, i8* %4, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %72, i8* %77, align 1
  store i32 -1545201640, i32* %22
  br label %158

; <label>:78:                                     ; preds = %23
  store i32 -1501237279, i32* %22
  br label %158

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -671027935, i32* %22
  br label %158

; <label>:82:                                     ; preds = %23
  store i32 1572130311, i32* %22
  br label %158

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1681226151, i32* %22
  br label %158

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -710519122, i32* %22
  br label %158

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1848333951, i32 -541974762
  store i32 %91, i32* %22
  br label %158

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1259637213, i32* %22
  br label %158

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1592068397, i32 960937115
  store i32 %100, i32* %22
  br label %158

; <label>:101:                                    ; preds = %23
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8*, i8** %7, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %107, %114
  %116 = select i1 %115, i32 2105395400, i32 -265673108
  store i32 %116, i32* %22
  br label %158

; <label>:117:                                    ; preds = %23
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %5, align 1
  %123 = load i8*, i8** %7, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = load i8*, i8** %7, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 %128, i8* %132, align 1
  %133 = load i8, i8* %5, align 1
  %134 = load i8*, i8** %7, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  store i8 %133, i8* %138, align 1
  store i32 -265673108, i32* %22
  br label %158

; <label>:139:                                    ; preds = %23
  store i32 1551893466, i32* %22
  br label %158

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1259637213, i32* %22
  br label %158

; <label>:143:                                    ; preds = %23
  store i32 -1153238673, i32* %22
  br label %158

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -710519122, i32* %22
  br label %158

; <label>:147:                                    ; preds = %23
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %148, i8* %149) #3
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -2010179211, i32 -222683293
  store i32 %152, i32* %22
  br label %158

; <label>:153:                                    ; preds = %23
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1801006039, i32* %22
  br label %158

; <label>:155:                                    ; preds = %23
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1801006039, i32* %22
  br label %158

; <label>:157:                                    ; preds = %23
  ret i32 0

; <label>:158:                                    ; preds = %155, %153, %147, %144, %143, %140, %139, %117, %101, %93, %92, %87, %86, %83, %82, %79, %78, %56, %40, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

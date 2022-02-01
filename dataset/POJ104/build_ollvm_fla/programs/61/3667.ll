; ModuleID = 'source-C-CXX/61/3667.c'
source_filename = "source-C-CXX/61/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x [201 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 37734633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 37734633, label %21
    i32 -1577936646, label %26
    i32 2013850502, label %30
    i32 1248592307, label %39
    i32 1262049510, label %47
    i32 -2094002592, label %54
    i32 -969212834, label %60
    i32 515309343, label %68
    i32 -481447985, label %77
    i32 968006748, label %84
    i32 -842038348, label %85
    i32 -1659976938, label %88
    i32 -4725529, label %89
    i32 1680316853, label %94
    i32 -1907160563, label %95
    i32 -813781003, label %108
    i32 -348650030, label %124
    i32 -1837456164, label %127
    i32 1206365314, label %128
    i32 1388462981, label %133
    i32 -643844860, label %134
    i32 1460261419, label %139
    i32 -879311262, label %143
    i32 -1591509390, label %149
    i32 1085720316, label %155
    i32 -682317769, label %156
    i32 1666675805, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1577936646, i32 -1659976938
  store i32 %25, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1262049510, i32 2013850502
  store i32 %29, i32* %17
  br label %160

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 1248592307, i32 -2094002592
  store i32 %38, i32* %17
  br label %160

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 1262049510, i32 -2094002592
  store i32 %46, i32* %17
  br label %160

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -2094002592, i32* %17
  br label %160

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -481447985, i32 -969212834
  store i32 %59, i32* %17
  br label %160

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 515309343, i32 968006748
  store i32 %67, i32* %17
  br label %160

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 -481447985, i32 968006748
  store i32 %76, i32* %17
  br label %160

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 968006748, i32* %17
  br label %160

; <label>:84:                                     ; preds = %18
  store i32 -842038348, i32* %17
  br label %160

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 37734633, i32* %17
  br label %160

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -4725529, i32* %17
  br label %160

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1680316853, i32 1388462981
  store i32 %93, i32* %17
  br label %160

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1907160563, i32* %17
  br label %160

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = icmp sle i32 %96, %105
  %107 = select i1 %106, i32 -813781003, i32 -1837456164
  store i32 %107, i32* %17
  br label %160

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i8], [201 x i8]* %120, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  store i32 -348650030, i32* %17
  br label %160

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1907160563, i32* %17
  br label %160

; <label>:127:                                    ; preds = %18
  store i32 1206365314, i32* %17
  br label %160

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -4725529, i32* %17
  br label %160

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -643844860, i32* %17
  br label %160

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1460261419, i32 1666675805
  store i32 %138, i32* %17
  br label %160

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -879311262, i32 -1591509390
  store i32 %142, i32* %17
  br label %160

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [201 x i8], [201 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %147)
  store i32 1085720316, i32* %17
  br label %160

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [201 x i8], [201 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %153)
  store i32 1085720316, i32* %17
  br label %160

; <label>:155:                                    ; preds = %18
  store i32 -682317769, i32* %17
  br label %160

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -643844860, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %149, %143, %139, %134, %133, %128, %127, %124, %108, %95, %94, %89, %88, %85, %84, %77, %68, %60, %54, %47, %39, %30, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

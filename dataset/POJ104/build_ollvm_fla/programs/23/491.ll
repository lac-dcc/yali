; ModuleID = 'source-C-CXX/23/491.c'
source_filename = "source-C-CXX/23/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %2, align 8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 500, i32* %8, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 589470546, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 589470546, label %19
    i32 413781007, label %27
    i32 1089415238, label %35
    i32 2041523692, label %39
    i32 -57639408, label %44
    i32 -595778193, label %53
    i32 744772352, label %58
    i32 1761932612, label %67
    i32 -995265616, label %68
    i32 563525185, label %69
    i32 164163984, label %73
    i32 -406829960, label %74
    i32 -1749596332, label %77
    i32 -1645905718, label %78
    i32 -1280953752, label %81
    i32 -1461574045, label %85
    i32 297252562, label %90
    i32 -1733053677, label %98
    i32 -700093347, label %103
    i32 -1610832597, label %111
    i32 -1766759167, label %112
    i32 -1670489883, label %113
    i32 -1546625255, label %114
    i32 -445659379, label %120
    i32 1710032824, label %125
    i32 -1850590685, label %128
    i32 975768097, label %133
    i32 64907986, label %136
    i32 1935931421, label %138
    i32 -918808489, label %144
    i32 -1166096302, label %149
    i32 -1313515477, label %152
    i32 -1256707041, label %157
    i32 -411185451, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 413781007, i32 -1280953752
  store i32 %26, i32* %13
  br label %162

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1089415238, i32 563525185
  store i32 %34, i32* %13
  br label %162

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 2041523692, i32 -995265616
  store i32 %38, i32* %13
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -57639408, i32 -595778193
  store i32 %43, i32* %13
  br label %162

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8* %52, i8** %2, align 8
  store i32 -595778193, i32* %13
  br label %162

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 744772352, i32 1761932612
  store i32 %57, i32* %13
  br label %162

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8* %66, i8** %3, align 8
  store i32 1761932612, i32* %13
  br label %162

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -995265616, i32* %13
  br label %162

; <label>:68:                                     ; preds = %16
  store i32 -1749596332, i32* %13
  br label %162

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 164163984, i32 -406829960
  store i32 %72, i32* %13
  br label %162

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -406829960, i32* %13
  br label %162

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1749596332, i32* %13
  br label %162

; <label>:77:                                     ; preds = %16
  store i32 -1645905718, i32* %13
  br label %162

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 589470546, i32* %13
  br label %162

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -1461574045, i32 -1670489883
  store i32 %84, i32* %13
  br label %162

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 297252562, i32 -1733053677
  store i32 %89, i32* %13
  br label %162

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8* %97, i8** %2, align 8
  store i32 -1766759167, i32* %13
  br label %162

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -700093347, i32 -1610832597
  store i32 %102, i32* %13
  br label %162

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8* %110, i8** %3, align 8
  store i32 -1610832597, i32* %13
  br label %162

; <label>:111:                                    ; preds = %16
  store i32 -1766759167, i32* %13
  br label %162

; <label>:112:                                    ; preds = %16
  store i32 -1670489883, i32* %13
  br label %162

; <label>:113:                                    ; preds = %16
  store i32 -1546625255, i32* %13
  br label %162

; <label>:114:                                    ; preds = %16
  %115 = load i8*, i8** %2, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  %119 = select i1 %118, i32 -445659379, i32 1710032824
  store i32 %119, i32* %13
  store i1 false, i1* %14
  br label %162

; <label>:120:                                    ; preds = %16
  %121 = load i8*, i8** %2, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  store i32 1710032824, i32* %13
  store i1 %124, i1* %14
  br label %162

; <label>:125:                                    ; preds = %16
  %126 = load i1, i1* %14
  %127 = select i1 %126, i32 -1850590685, i32 64907986
  store i32 %127, i32* %13
  br label %162

; <label>:128:                                    ; preds = %16
  %129 = load i8*, i8** %2, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 975768097, i32* %13
  br label %162

; <label>:133:                                    ; preds = %16
  %134 = load i8*, i8** %2, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %2, align 8
  store i32 -1546625255, i32* %13
  br label %162

; <label>:136:                                    ; preds = %16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1935931421, i32* %13
  br label %162

; <label>:138:                                    ; preds = %16
  %139 = load i8*, i8** %3, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 32
  %143 = select i1 %142, i32 -918808489, i32 -1166096302
  store i32 %143, i32* %13
  store i1 false, i1* %15
  br label %162

; <label>:144:                                    ; preds = %16
  %145 = load i8*, i8** %3, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  store i32 -1166096302, i32* %13
  store i1 %148, i1* %15
  br label %162

; <label>:149:                                    ; preds = %16
  %150 = load i1, i1* %15
  %151 = select i1 %150, i32 -1313515477, i32 -411185451
  store i32 %151, i32* %13
  br label %162

; <label>:152:                                    ; preds = %16
  %153 = load i8*, i8** %3, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -1256707041, i32* %13
  br label %162

; <label>:157:                                    ; preds = %16
  %158 = load i8*, i8** %3, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %3, align 8
  store i32 1935931421, i32* %13
  br label %162

; <label>:160:                                    ; preds = %16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:162:                                    ; preds = %157, %152, %149, %144, %138, %136, %133, %128, %125, %120, %114, %113, %112, %111, %103, %98, %90, %85, %81, %78, %77, %74, %73, %69, %68, %67, %58, %53, %44, %39, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

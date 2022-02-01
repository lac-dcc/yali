; ModuleID = 'source-C-CXX/19/315.c'
source_filename = "source-C-CXX/19/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32
  store i32 -2002667306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2002667306, label %13
    i32 -233746173, label %19
    i32 1484645763, label %23
    i32 893582855, label %29
    i32 -1901684791, label %37
    i32 -1937751466, label %40
    i32 -355220162, label %41
    i32 -1839184724, label %44
    i32 488475769, label %46
    i32 2068392235, label %52
    i32 1833418185, label %60
    i32 223117855, label %62
    i32 340890151, label %63
    i32 1842929367, label %66
    i32 1503538095, label %69
    i32 56241313, label %74
    i32 -1910124380, label %78
    i32 -498675563, label %83
    i32 -706088215, label %85
    i32 719632075, label %91
    i32 708228607, label %95
    i32 -1841214410, label %100
    i32 786060539, label %103
    i32 1864600224, label %109
    i32 -1730007688, label %113
    i32 -852198700, label %118
    i32 -808259803, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -233746173, i32 -808259803
  store i32 %18, i32* %9
  br label %124

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %8, align 1
  store i32 1484645763, i32* %9
  br label %124

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 893582855, i32 -1839184724
  store i32 %28, i32* %9
  br label %124

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 -1901684791, i32 -1937751466
  store i32 %36, i32* %9
  br label %124

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  store i32 -1937751466, i32* %9
  br label %124

; <label>:40:                                     ; preds = %10
  store i32 -355220162, i32* %9
  br label %124

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1484645763, i32* %9
  br label %124

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %45, i8** %5, align 8
  store i32 488475769, i32* %9
  br label %124

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2068392235, i32 1842929367
  store i32 %51, i32* %9
  br label %124

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1833418185, i32 223117855
  store i32 %59, i32* %9
  br label %124

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %5, align 8
  store i8* %61, i8** %7, align 8
  store i32 1842929367, i32* %9
  br label %124

; <label>:62:                                     ; preds = %10
  store i32 340890151, i32* %9
  br label %124

; <label>:63:                                     ; preds = %10
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 488475769, i32* %9
  br label %124

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %67, i8** %4, align 8
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %68, i8** %5, align 8
  store i32 1503538095, i32* %9
  br label %124

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %5, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = icmp ule i8* %70, %71
  %73 = select i1 %72, i32 56241313, i32 -498675563
  store i32 %73, i32* %9
  br label %124

; <label>:74:                                     ; preds = %10
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %4, align 8
  store i8 %76, i8* %77, align 1
  store i32 -1910124380, i32* %9
  br label %124

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %5, align 8
  store i32 1503538095, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  store i8* %84, i8** %6, align 8
  store i32 -706088215, i32* %9
  br label %124

; <label>:85:                                     ; preds = %10
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 719632075, i32 -1841214410
  store i32 %90, i32* %9
  br label %124

; <label>:91:                                     ; preds = %10
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %4, align 8
  store i8 %93, i8* %94, align 1
  store i32 708228607, i32* %9
  br label %124

; <label>:95:                                     ; preds = %10
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %6, align 8
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  store i32 -706088215, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** %5, align 8
  store i32 786060539, i32* %9
  br label %124

; <label>:103:                                    ; preds = %10
  %104 = load i8*, i8** %5, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1864600224, i32 -852198700
  store i32 %108, i32* %9
  br label %124

; <label>:109:                                    ; preds = %10
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = load i8*, i8** %4, align 8
  store i8 %111, i8* %112, align 1
  store i32 -1730007688, i32* %9
  br label %124

; <label>:113:                                    ; preds = %10
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %5, align 8
  %116 = load i8*, i8** %4, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %4, align 8
  store i32 786060539, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  %119 = load i8*, i8** %4, align 8
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %120, i8** %4, align 8
  %121 = load i8*, i8** %4, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  store i32 -2002667306, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret void

; <label>:124:                                    ; preds = %118, %113, %109, %103, %100, %95, %91, %85, %83, %78, %74, %69, %66, %63, %62, %60, %52, %46, %44, %41, %40, %37, %29, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

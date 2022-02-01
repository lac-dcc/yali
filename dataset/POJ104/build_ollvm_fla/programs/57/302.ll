; ModuleID = 'source-C-CXX/57/302.c'
source_filename = "source-C-CXX/57/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1955033617, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1955033617, label %9
    i32 331779985, label %13
    i32 775122167, label %18
    i32 -1318485320, label %19
    i32 -221788071, label %20
    i32 -565185729, label %23
    i32 -551235285, label %27
    i32 -334764091, label %28
    i32 -903231841, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 9
  %12 = select i1 %11, i32 331779985, i32 -565185729
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 775122167, i32 -1318485320
  store i32 %17, i32* %5
  br label %31

; <label>:18:                                     ; preds = %6
  store i32 -565185729, i32* %5
  br label %31

; <label>:19:                                     ; preds = %6
  store i32 -221788071, i32* %5
  br label %31

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1955033617, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 9
  %26 = select i1 %25, i32 -551235285, i32 -334764091
  store i32 %26, i32* %5
  br label %31

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -903231841, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -903231841, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %23, %20, %19, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1201751017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1201751017, label %16
    i32 -1517763903, label %21
    i32 1567960632, label %32
    i32 -1509591177, label %38
    i32 928393449, label %44
    i32 -868094252, label %50
    i32 1700011583, label %56
    i32 -363123943, label %57
    i32 1773089679, label %62
    i32 -917983707, label %70
    i32 686504530, label %78
    i32 1290114992, label %86
    i32 1221893325, label %94
    i32 1732672962, label %102
    i32 -2106748998, label %103
    i32 -721538287, label %113
    i32 1000620939, label %114
    i32 1356193629, label %115
    i32 -1388959557, label %118
    i32 -414367652, label %123
    i32 950759641, label %129
    i32 510364951, label %131
    i32 1490448954, label %133
    i32 -1894641155, label %134
    i32 -1001428439, label %136
    i32 2015581042, label %137
    i32 993319111, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1517763903, i32 993319111
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 1700011583, i32 1567960632
  store i32 %31, i32* %12
  br label %146

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1509591177, i32 928393449
  store i32 %37, i32* %12
  br label %146

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1700011583, i32 928393449
  store i32 %43, i32* %12
  br label %146

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 -868094252, i32 -1894641155
  store i32 %49, i32* %12
  br label %146

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 1700011583, i32 -1894641155
  store i32 %55, i32* %12
  br label %146

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -363123943, i32* %12
  br label %146

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1773089679, i32 -1388959557
  store i32 %61, i32* %12
  br label %146

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 1732672962, i32 -917983707
  store i32 %69, i32* %12
  br label %146

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 686504530, i32 1290114992
  store i32 %77, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 1732672962, i32 1290114992
  store i32 %85, i32* %12
  br label %146

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 1221893325, i32 -2106748998
  store i32 %93, i32* %12
  br label %146

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 1732672962, i32 -2106748998
  store i32 %101, i32* %12
  br label %146

; <label>:102:                                    ; preds = %13
  store i32 1356193629, i32* %12
  br label %146

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = call i32 @f(i32 %109)
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -721538287, i32 1000620939
  store i32 %112, i32* %12
  br label %146

; <label>:113:                                    ; preds = %13
  store i32 1356193629, i32* %12
  br label %146

; <label>:114:                                    ; preds = %13
  store i32 -1388959557, i32* %12
  br label %146

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -363123943, i32* %12
  br label %146

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 950759641, i32 -414367652
  store i32 %122, i32* %12
  br label %146

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 950759641, i32 510364951
  store i32 %128, i32* %12
  br label %146

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1490448954, i32* %12
  br label %146

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1490448954, i32* %12
  br label %146

; <label>:133:                                    ; preds = %13
  store i32 -1001428439, i32* %12
  br label %146

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1001428439, i32* %12
  br label %146

; <label>:136:                                    ; preds = %13
  store i32 2015581042, i32* %12
  br label %146

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1201751017, i32* %12
  br label %146

; <label>:140:                                    ; preds = %13
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %137, %136, %134, %133, %131, %129, %123, %118, %115, %114, %113, %103, %102, %94, %86, %78, %70, %62, %57, %56, %50, %44, %38, %32, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

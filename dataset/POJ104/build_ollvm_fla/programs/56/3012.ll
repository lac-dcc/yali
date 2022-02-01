; ModuleID = 'source-C-CXX/56/3012.c'
source_filename = "source-C-CXX/56/3012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 456571128, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 456571128, label %11
    i32 -376505606, label %15
    i32 599679008, label %32
    i32 -448555479, label %38
    i32 1502465832, label %43
    i32 -1489736212, label %50
    i32 1623468226, label %56
    i32 1951918336, label %61
    i32 -754275847, label %68
    i32 -1993914862, label %75
    i32 -977431717, label %81
    i32 -849736615, label %86
    i32 -616523965, label %87
    i32 -1187316547, label %88
    i32 -1321811448, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -376505606, i32 -1321811448
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  %31 = select i1 %30, i32 599679008, i32 1502465832
  store i32 %31, i32* %7
  br label %92

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 114
  %37 = select i1 %36, i32 -448555479, i32 1502465832
  store i32 %37, i32* %7
  br label %92

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -1187316547, i32* %7
  br label %92

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 108
  %49 = select i1 %48, i32 -1489736212, i32 1951918336
  store i32 %49, i32* %7
  br label %92

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 121
  %55 = select i1 %54, i32 1623468226, i32 1951918336
  store i32 %55, i32* %7
  br label %92

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  store i32 -616523965, i32* %7
  br label %92

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -2
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  %67 = select i1 %66, i32 -754275847, i32 -849736615
  store i32 %67, i32* %7
  br label %92

; <label>:68:                                     ; preds = %8
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 -1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  %74 = select i1 %73, i32 -1993914862, i32 -849736615
  store i32 %74, i32* %7
  br label %92

; <label>:75:                                     ; preds = %8
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  %80 = select i1 %79, i32 -977431717, i32 -849736615
  store i32 %80, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 -2
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  store i32 -849736615, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  store i32 -616523965, i32* %7
  br label %92

; <label>:87:                                     ; preds = %8
  store i32 -1187316547, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %1, align 4
  store i32 456571128, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %88, %87, %86, %81, %75, %68, %61, %56, %50, %43, %38, %32, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

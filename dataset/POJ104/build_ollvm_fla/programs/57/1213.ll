; ModuleID = 'source-C-CXX/57/1213.c'
source_filename = "source-C-CXX/57/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1360494787, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1360494787, label %13
    i32 -594644976, label %17
    i32 1223283737, label %23
    i32 -348182576, label %29
    i32 1477754774, label %35
    i32 -2089557200, label %41
    i32 1407582291, label %42
    i32 -61694084, label %51
    i32 1363602576, label %60
    i32 -1181797259, label %69
    i32 399288620, label %78
    i32 -121583165, label %87
    i32 1331749908, label %96
    i32 1946825336, label %105
    i32 744396362, label %114
    i32 96671436, label %115
    i32 -232588057, label %116
    i32 320569831, label %117
    i32 1450990430, label %120
    i32 -1017833329, label %129
    i32 -900115265, label %130
    i32 456494004, label %131
    i32 -1252549866, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 95
  %16 = select i1 %15, i32 -2089557200, i32 -594644976
  store i32 %16, i32* %9
  br label %134

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 1223283737, i32 -348182576
  store i32 %22, i32* %9
  br label %134

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -2089557200, i32 -348182576
  store i32 %28, i32* %9
  br label %134

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 1477754774, i32 456494004
  store i32 %34, i32* %9
  br label %134

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -2089557200, i32 456494004
  store i32 %40, i32* %9
  br label %134

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1407582291, i32* %9
  br label %134

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -61694084, i32 1450990430
  store i32 %50, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  %59 = select i1 %58, i32 744396362, i32 1363602576
  store i32 %59, i32* %9
  br label %134

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 -1181797259, i32 399288620
  store i32 %68, i32* %9
  br label %134

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 744396362, i32 399288620
  store i32 %77, i32* %9
  br label %134

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 -121583165, i32 1331749908
  store i32 %86, i32* %9
  br label %134

; <label>:87:                                     ; preds = %10
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 744396362, i32 1331749908
  store i32 %95, i32* %9
  br label %134

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 1946825336, i32 96671436
  store i32 %104, i32* %9
  br label %134

; <label>:105:                                    ; preds = %10
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  %113 = select i1 %112, i32 744396362, i32 96671436
  store i32 %113, i32* %9
  br label %134

; <label>:114:                                    ; preds = %10
  store i32 -232588057, i32* %9
  br label %134

; <label>:115:                                    ; preds = %10
  store i32 1450990430, i32* %9
  br label %134

; <label>:116:                                    ; preds = %10
  store i32 320569831, i32* %9
  br label %134

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1407582291, i32* %9
  br label %134

; <label>:120:                                    ; preds = %10
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1017833329, i32 -900115265
  store i32 %128, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1252549866, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1252549866, i32* %9
  br label %134

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1252549866, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %130, %129, %120, %117, %116, %115, %114, %105, %96, %87, %78, %69, %60, %51, %42, %41, %35, %29, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %2, align 8
  %8 = alloca i8*, i64 %6, align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -967898782, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -967898782, label %13
    i32 266176978, label %18
    i32 -288945284, label %28
    i32 -1306577669, label %31
    i32 -1866065353, label %32
    i32 -721769671, label %37
    i32 139361611, label %44
    i32 -121673165, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 266176978, i32 -1306577669
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 512) #2
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %8, i64 %21
  store i8* %19, i8** %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %8, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 -288945284, i32* %9
  br label %49

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -967898782, i32* %9
  br label %49

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1866065353, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -721769671, i32 -121673165
  store i32 %36, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %8, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @check(i8* %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 139361611, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1866065353, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %48)
  ret void

; <label>:49:                                     ; preds = %44, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

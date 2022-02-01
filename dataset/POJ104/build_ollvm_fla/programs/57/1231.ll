; ModuleID = 'source-C-CXX/57/1231.c'
source_filename = "source-C-CXX/57/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 866563624, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 866563624, label %15
    i32 1552579173, label %19
    i32 -711649525, label %25
    i32 2126173927, label %31
    i32 -850036922, label %37
    i32 1011304010, label %43
    i32 -1736767613, label %44
    i32 -1031053784, label %45
    i32 1346387896, label %54
    i32 1909853661, label %63
    i32 791477030, label %72
    i32 1504711722, label %81
    i32 751317566, label %90
    i32 1146235676, label %99
    i32 1227822593, label %108
    i32 1804631621, label %117
    i32 -1786236559, label %118
    i32 235157554, label %119
    i32 -1936455156, label %122
    i32 108376087, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 97
  %18 = select i1 %17, i32 1552579173, i32 -711649525
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 -1736767613, i32 -711649525
  store i32 %24, i32* %11
  br label %125

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 2126173927, i32 -850036922
  store i32 %30, i32* %11
  br label %125

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1736767613, i32 -850036922
  store i32 %36, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 -1736767613, i32 1011304010
  store i32 %42, i32* %11
  br label %125

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 108376087, i32* %11
  br label %125

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1031053784, i32* %11
  br label %125

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1346387896, i32 -1936455156
  store i32 %53, i32* %11
  br label %125

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 1909853661, i32 791477030
  store i32 %62, i32* %11
  br label %125

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -1786236559, i32 791477030
  store i32 %71, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 1504711722, i32 751317566
  store i32 %80, i32* %11
  br label %125

; <label>:81:                                     ; preds = %12
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 -1786236559, i32 751317566
  store i32 %89, i32* %11
  br label %125

; <label>:90:                                     ; preds = %12
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 95
  %98 = select i1 %97, i32 -1786236559, i32 1146235676
  store i32 %98, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 1227822593, i32 1804631621
  store i32 %107, i32* %11
  br label %125

; <label>:108:                                    ; preds = %12
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 -1786236559, i32 1804631621
  store i32 %116, i32* %11
  br label %125

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1936455156, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  store i32 235157554, i32* %11
  br label %125

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1031053784, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  store i32 108376087, i32* %11
  br label %125

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %118, %117, %108, %99, %90, %81, %72, %63, %54, %45, %44, %43, %37, %31, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %7, align 8
  %15 = load i8**, i8*** %7, align 8
  store i8** %15, i8*** %8, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1726692260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1726692260, label %20
    i32 678433917, label %25
    i32 548473593, label %27
    i32 -842742473, label %31
    i32 1562537472, label %36
    i32 -588874396, label %39
    i32 1245464503, label %46
    i32 303502196, label %49
    i32 -1541098911, label %50
    i32 1843749257, label %55
    i32 -1653062120, label %60
    i32 -208874696, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 678433917, i32 303502196
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 80) #3
  store i8* %26, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 548473593, i32* %16
  br label %66

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 80
  %30 = select i1 %29, i32 -842742473, i32 -588874396
  store i32 %30, i32* %16
  br label %66

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 0, i8* %35, align 1
  store i32 1562537472, i32* %16
  br label %66

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 548473593, i32* %16
  br label %66

; <label>:39:                                     ; preds = %17
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i8*, i8** %6, align 8
  %43 = load i8**, i8*** %7, align 8
  store i8* %42, i8** %43, align 8
  %44 = load i8**, i8*** %7, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i32 1
  store i8** %45, i8*** %7, align 8
  store i32 1245464503, i32* %16
  br label %66

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1726692260, i32* %16
  br label %66

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1541098911, i32* %16
  br label %66

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1843749257, i32 -208874696
  store i32 %54, i32* %16
  br label %66

; <label>:55:                                     ; preds = %17
  %56 = load i8**, i8*** %8, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @panduan(i8* %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -1653062120, i32* %16
  br label %66

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i8**, i8*** %8, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i32 1
  store i8** %64, i8*** %8, align 8
  store i32 -1541098911, i32* %16
  br label %66

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %60, %55, %50, %49, %46, %39, %36, %31, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

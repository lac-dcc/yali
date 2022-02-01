; ModuleID = 'source-C-CXX/18/776.c'
source_filename = "source-C-CXX/18/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [123 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [50 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %6, align 8
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %7, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 996230022, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996230022, label %21
    i32 1587520975, label %25
    i32 -584841396, label %33
    i32 2119286869, label %36
    i32 1601891908, label %44
    i32 -1264615359, label %50
    i32 -849780080, label %56
    i32 160428484, label %87
    i32 547121335, label %88
    i32 -705069973, label %89
    i32 906686949, label %90
    i32 1514001802, label %93
    i32 282982529, label %95
    i32 864874251, label %100
    i32 1926779119, label %109
    i32 339449846, label %116
    i32 1690012578, label %117
    i32 -1640172731, label %120
    i32 -1716762897, label %121
    i32 -1020040190, label %127
    i32 -125472654, label %133
    i32 172465381, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %142

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 50
  %24 = select i1 %23, i32 1587520975, i32 2119286869
  store i32 %24, i32* %17
  br label %142

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %31
  store i8* %29, i8** %32, align 8
  store i32 -584841396, i32* %17
  br label %142

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 996230022, i32* %17
  br label %142

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i32 0, i32 0
  store i8* %43, i8** %9, align 8
  store i8* %43, i8** %8, align 8
  store i32 1601891908, i32* %17
  br label %142

; <label>:44:                                     ; preds = %18
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -849780080, i32 -1264615359
  store i32 %49, i32* %17
  br label %142

; <label>:50:                                     ; preds = %18
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -849780080, i32 -705069973
  store i32 %55, i32* %17
  br label %142

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = call i8* @strncpy(i8* %60, i8* %61, i64 %66) #4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  store i8* %79, i8** %9, align 8
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 160428484, i32 547121335
  store i32 %86, i32* %17
  br label %142

; <label>:87:                                     ; preds = %18
  store i32 1514001802, i32* %17
  br label %142

; <label>:88:                                     ; preds = %18
  store i32 -705069973, i32* %17
  br label %142

; <label>:89:                                     ; preds = %18
  store i32 906686949, i32* %17
  br label %142

; <label>:90:                                     ; preds = %18
  %91 = load i8*, i8** %8, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %8, align 8
  store i32 1601891908, i32* %17
  br label %142

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  store i32 %94, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 282982529, i32* %17
  br label %142

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 864874251, i32 -1640172731
  store i32 %99, i32* %17
  br label %142

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = call i32 @strcmp(i8* %104, i8* %105) #5
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 339449846, i32 1926779119
  store i32 %108, i32* %17
  br label %142

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i8*, i8** %7, align 8
  %115 = call i8* @strcpy(i8* %113, i8* %114) #4
  store i32 339449846, i32* %17
  br label %142

; <label>:116:                                    ; preds = %18
  store i32 1690012578, i32* %17
  br label %142

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 282982529, i32* %17
  br label %142

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1716762897, i32* %17
  br label %142

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -1020040190, i32 172465381
  store i32 %126, i32* %17
  br label %142

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %131)
  store i32 -125472654, i32* %17
  br label %142

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -1716762897, i32* %17
  br label %142

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8*], [50 x i8*]* %10, i64 0, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  ret void

; <label>:142:                                    ; preds = %133, %127, %121, %120, %117, %116, %109, %100, %95, %93, %90, %89, %88, %87, %56, %50, %44, %36, %33, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

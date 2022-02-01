; ModuleID = 'source-C-CXX/18/1503.c'
source_filename = "source-C-CXX/18/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [30 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 30, i32 16, i1 false)
  %12 = bitcast [30 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 30, i32 16, i1 false)
  %13 = bitcast [30 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1342205546, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %123
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1342205546, label %27
    i32 1978336420, label %32
    i32 1858586713, label %40
    i32 2128959961, label %48
    i32 1910125882, label %58
    i32 1025582232, label %66
    i32 992975306, label %75
    i32 -735982815, label %78
    i32 -1259853586, label %84
    i32 -2116947634, label %87
    i32 1455359524, label %88
    i32 -978256859, label %96
    i32 -1826871760, label %105
    i32 -585210537, label %108
    i32 -1319140002, label %114
    i32 -1861097439, label %117
    i32 -506160699, label %118
    i32 -2001414055, label %119
    i32 265017535, label %122
  ]

; <label>:26:                                     ; preds = %24
  br label %123

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1978336420, i32 265017535
  store i32 %31, i32* %23
  br label %123

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 1858586713, i32 1910125882
  store i32 %39, i32* %23
  br label %123

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2128959961, i32 1910125882
  store i32 %47, i32* %23
  br label %123

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1910125882, i32* %23
  br label %123

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = select i1 %64, i32 1025582232, i32 1455359524
  store i32 %65, i32* %23
  br label %123

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 992975306, i32 -735982815
  store i32 %74, i32* %23
  br label %123

; <label>:75:                                     ; preds = %24
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %76)
  store i32 -735982815, i32* %23
  br label %123

; <label>:78:                                     ; preds = %24
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1259853586, i32 -2116947634
  store i32 %83, i32* %23
  br label %123

; <label>:84:                                     ; preds = %24
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -2116947634, i32* %23
  br label %123

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1455359524, i32* %23
  br label %123

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -978256859, i32 -506160699
  store i32 %95, i32* %23
  br label %123

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1826871760, i32 -585210537
  store i32 %104, i32* %23
  br label %123

; <label>:105:                                    ; preds = %24
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 -585210537, i32* %23
  br label %123

; <label>:108:                                    ; preds = %24
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1319140002, i32 -1861097439
  store i32 %113, i32* %23
  br label %123

; <label>:114:                                    ; preds = %24
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  store i32 -1861097439, i32* %23
  br label %123

; <label>:117:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -506160699, i32* %23
  br label %123

; <label>:118:                                    ; preds = %24
  store i32 -2001414055, i32* %23
  br label %123

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1342205546, i32* %23
  br label %123

; <label>:122:                                    ; preds = %24
  ret void

; <label>:123:                                    ; preds = %119, %118, %117, %114, %108, %105, %96, %88, %87, %84, %78, %75, %66, %58, %48, %40, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

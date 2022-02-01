; ModuleID = 'source-C-CXX/44/400.c'
source_filename = "source-C-CXX/44/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 50, i32 16, i1 false)
  %14 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  store i8* %18, i8** %11, align 8
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  store i8* %19, i8** %12, align 8
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 -280001940, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %97
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -280001940, label %30
    i32 -1193261098, label %35
    i32 -1219824562, label %47
    i32 -1485059978, label %48
    i32 707559489, label %53
    i32 -119237879, label %71
    i32 -958440351, label %72
    i32 -1076489545, label %73
    i32 -930414644, label %76
    i32 -1499698657, label %80
    i32 362150774, label %84
    i32 1248116432, label %86
    i32 -1373527653, label %87
    i32 -789850299, label %88
    i32 111337565, label %89
    i32 1257091859, label %90
    i32 -31973761, label %93
  ]

; <label>:29:                                     ; preds = %27
  br label %97

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1193261098, i32 -31973761
  store i32 %34, i32* %26
  br label %97

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %11, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1219824562, i32 -789850299
  store i32 %46, i32* %26
  br label %97

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -1485059978, i32* %26
  br label %97

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 707559489, i32 -930414644
  store i32 %52, i32* %26
  br label %97

; <label>:53:                                     ; preds = %27
  %54 = load i8*, i8** %12, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %62, %68
  %70 = select i1 %69, i32 -119237879, i32 -958440351
  store i32 %70, i32* %26
  br label %97

; <label>:71:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -1076489545, i32* %26
  br label %97

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -930414644, i32* %26
  br label %97

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1485059978, i32* %26
  br label %97

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1499698657, i32 -1373527653
  store i32 %79, i32* %26
  br label %97

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 362150774, i32 1248116432
  store i32 %83, i32* %26
  br label %97

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1248116432, i32* %26
  br label %97

; <label>:86:                                     ; preds = %27
  store i32 -1373527653, i32* %26
  br label %97

; <label>:87:                                     ; preds = %27
  store i32 111337565, i32* %26
  br label %97

; <label>:88:                                     ; preds = %27
  store i32 1257091859, i32* %26
  br label %97

; <label>:89:                                     ; preds = %27
  store i32 1257091859, i32* %26
  br label %97

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -280001940, i32* %26
  br label %97

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %90, %89, %88, %87, %86, %84, %80, %76, %73, %72, %71, %53, %48, %47, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

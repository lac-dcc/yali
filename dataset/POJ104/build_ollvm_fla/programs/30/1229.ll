; ModuleID = 'source-C-CXX/30/1229.c'
source_filename = "source-C-CXX/30/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8], %struct.stu* }

@main.s = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.stu* noalias sret) #0 {
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %7, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %14, i8* %15) #6
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 1758012440, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1758012440, label %21
    i32 1285743585, label %25
    i32 1709390873, label %39
    i32 1833546844, label %40
    i32 -149192216, label %46
    i32 -632643214, label %65
    i32 1857646460, label %67
    i32 -2089089810, label %71
    i32 2131572743, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1285743585, i32 1709390873
  store i32 %24, i32* %17
  br label %80

; <label>:25:                                     ; preds = %18
  %26 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %26, %struct.stu** %5, align 8
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  store %struct.stu* null, %struct.stu** %28, align 8
  %29 = load %struct.stu*, %struct.stu** %7, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #5
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %35, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %38, %struct.stu** %6, align 8
  store i32 1709390873, i32* %17
  br label %80

; <label>:39:                                     ; preds = %18
  store i32 1833546844, i32* %17
  br label %80

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %41, i8* %42) #6
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -149192216, i32 -632643214
  store i32 %45, i32* %17
  br label %80

; <label>:46:                                     ; preds = %18
  %47 = call noalias i8* @malloc(i64 100) #5
  %48 = bitcast i8* %47 to %struct.stu*
  store %struct.stu* %48, %struct.stu** %7, align 8
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 0
  store %struct.stu* %52, %struct.stu** %54, align 8
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = load %struct.stu*, %struct.stu** %7, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %61, align 8
  %62 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %62, %struct.stu** %6, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  store i32 1833546844, i32* %17
  br label %80

; <label>:65:                                     ; preds = %18
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %66, %struct.stu** %8, align 8
  store i32 1857646460, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  %69 = icmp ne %struct.stu* %68, null
  %70 = select i1 %69, i32 -2089089810, i32 2131572743
  store i32 %70, i32* %17
  br label %80

; <label>:71:                                     ; preds = %18
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %74)
  %76 = load %struct.stu*, %struct.stu** %6, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  store %struct.stu* %78, %struct.stu** %6, align 8
  store i32 1857646460, i32* %17
  br label %80

; <label>:79:                                     ; preds = %18
  ret void

; <label>:80:                                     ; preds = %71, %67, %65, %46, %40, %39, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

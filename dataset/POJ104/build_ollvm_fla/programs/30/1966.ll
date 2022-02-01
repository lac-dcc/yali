; ModuleID = 'source-C-CXX/30/1966.c'
source_filename = "source-C-CXX/30/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@create.str1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common global %struct.stu* null, align 8

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.str1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %15, align 8
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %18, i8* %19) #6
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1597947323, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %67
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1597947323, label %25
    i32 1186647397, label %29
    i32 -2028462206, label %33
    i32 -1369008086, label %36
    i32 1548669275, label %51
    i32 -633505221, label %54
    i32 1083517330, label %60
    i32 -567860557, label %61
    i32 -2034317276, label %63
    i32 1151141523, label %65
  ]

; <label>:24:                                     ; preds = %22
  br label %67

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1186647397, i32 -2028462206
  store i32 %28, i32* %21
  br label %67

; <label>:29:                                     ; preds = %22
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = bitcast %struct.stu* %30 to i8*
  call void @free(i8* %31) #5
  store %struct.stu* null, %struct.stu** @head, align 8
  %32 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  store i32 1151141523, i32* %21
  br label %67

; <label>:33:                                     ; preds = %22
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %34, %struct.stu** @head, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  store i32 -1369008086, i32* %21
  br label %67

; <label>:36:                                     ; preds = %22
  %37 = call noalias i8* @malloc(i64 100) #5
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %4, align 8
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %43, %struct.stu** %6, align 8
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #6
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1548669275, i32 -633505221
  store i32 %50, i32* %21
  br label %67

; <label>:51:                                     ; preds = %22
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = bitcast %struct.stu* %52 to i8*
  call void @free(i8* %53) #5
  store i32 -2034317276, i32* %21
  br label %67

; <label>:54:                                     ; preds = %22
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  store %struct.stu* %55, %struct.stu** %57, align 8
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %58, %struct.stu** @head, align 8
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %59, %struct.stu** %5, align 8
  store i32 1083517330, i32* %21
  br label %67

; <label>:60:                                     ; preds = %22
  store i32 -567860557, i32* %21
  br label %67

; <label>:61:                                     ; preds = %22
  %62 = select i1 true, i32 -1369008086, i32 -2034317276
  store i32 %62, i32* %21
  br label %67

; <label>:63:                                     ; preds = %22
  %64 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %64, %struct.stu** %2, align 8
  store i32 1151141523, i32* %21
  br label %67

; <label>:65:                                     ; preds = %22
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %66

; <label>:67:                                     ; preds = %63, %61, %60, %54, %51, %36, %33, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %4, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2
  %7 = alloca i32
  store i32 234440350, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 234440350, label %11
    i32 735920819, label %15
    i32 -1479827029, label %16
    i32 -1465774004, label %24
    i32 -1645223831, label %28
    i32 1502878841, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.stu*, %struct.stu** %2
  %13 = icmp ne %struct.stu* %12, null
  %14 = select i1 %13, i32 735920819, i32 1502878841
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 -1479827029, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i32 @puts(i8* %19)
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %23, %struct.stu** %4, align 8
  store i32 -1465774004, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load %struct.stu*, %struct.stu** %4, align 8
  %26 = icmp ne %struct.stu* %25, null
  %27 = select i1 %26, i32 -1479827029, i32 -1645223831
  store i32 %27, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  store i32 1502878841, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %28, %24, %16, %15, %11, %10
  br label %8
}

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.stu* @create()
  %2 = load %struct.stu*, %struct.stu** @head, align 8
  call void @print(%struct.stu* %2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

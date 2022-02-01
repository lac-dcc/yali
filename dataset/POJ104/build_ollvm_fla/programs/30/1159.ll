; ModuleID = 'source-C-CXX/30/1159.c'
source_filename = "source-C-CXX/30/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [150 x i8], %struct.Node*, %struct.Node* }

@main.std = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.std, i32 0, i32 0), i64 4, i32 1, i1 false)
  store %struct.Node* null, %struct.Node** %4, align 8
  %8 = alloca i32
  store i32 -286953432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -286953432, label %12
    i32 530547511, label %20
    i32 -1860949900, label %35
    i32 -115125885, label %37
    i32 -1149093899, label %44
    i32 1830538555, label %46
    i32 -281585171, label %47
    i32 1011664375, label %48
    i32 -397940058, label %49
    i32 -1132505909, label %53
    i32 -1715218848, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %15, i8* %16) #5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 530547511, i32 1830538555
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  %21 = call noalias i8* @malloc(i64 168) #6
  %22 = bitcast i8* %21 to %struct.Node*
  store %struct.Node* %22, %struct.Node** %5, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #6
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %29, align 8
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %31, align 8
  %32 = load %struct.Node*, %struct.Node** %4, align 8
  %33 = icmp eq %struct.Node* %32, null
  %34 = select i1 %33, i32 -1860949900, i32 -115125885
  store i32 %34, i32* %8
  br label %63

; <label>:35:                                     ; preds = %9
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %36, %struct.Node** %4, align 8
  store i32 -1149093899, i32* %8
  br label %63

; <label>:37:                                     ; preds = %9
  %38 = load %struct.Node*, %struct.Node** %5, align 8
  %39 = load %struct.Node*, %struct.Node** %6, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  store %struct.Node* %38, %struct.Node** %40, align 8
  %41 = load %struct.Node*, %struct.Node** %6, align 8
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 2
  store %struct.Node* %41, %struct.Node** %43, align 8
  store i32 -1149093899, i32* %8
  br label %63

; <label>:44:                                     ; preds = %9
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %45, %struct.Node** %6, align 8
  store i32 -281585171, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  store i32 1011664375, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  store i32 -286953432, i32* %8
  br label %63

; <label>:48:                                     ; preds = %9
  store i32 -397940058, i32* %8
  br label %63

; <label>:49:                                     ; preds = %9
  %50 = load %struct.Node*, %struct.Node** %5, align 8
  %51 = icmp ne %struct.Node* %50, null
  %52 = select i1 %51, i32 -1132505909, i32 -1715218848
  store i32 %52, i32* %8
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load %struct.Node*, %struct.Node** %5, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = load %struct.Node*, %struct.Node** %5, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 2
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  store %struct.Node* %60, %struct.Node** %5, align 8
  store i32 -397940058, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %53, %49, %48, %47, %46, %44, %37, %35, %20, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

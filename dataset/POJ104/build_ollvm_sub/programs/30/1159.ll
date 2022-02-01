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
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %11, i8* %12) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 168) #6
  %17 = bitcast i8* %16 to %struct.Node*
  store %struct.Node* %17, %struct.Node** %5, align 8
  %18 = load %struct.Node*, %struct.Node** %5, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #6
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %24, align 8
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %26, align 8
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = icmp eq %struct.Node* %27, null
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %15
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %30, %struct.Node** %4, align 8
  br label %38

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Node*, %struct.Node** %5, align 8
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1
  store %struct.Node* %32, %struct.Node** %34, align 8
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  store %struct.Node* %35, %struct.Node** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %29
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %39, %struct.Node** %6, align 8
  br label %41

; <label>:40:                                     ; preds = %8
  br label %42

; <label>:41:                                     ; preds = %38
  br label %8

; <label>:42:                                     ; preds = %40
  br label %43

; <label>:43:                                     ; preds = %46, %42
  %44 = load %struct.Node*, %struct.Node** %5, align 8
  %45 = icmp ne %struct.Node* %44, null
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = load %struct.Node*, %struct.Node** %5, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 0
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  store %struct.Node* %53, %struct.Node** %5, align 8
  br label %43

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %1, align 4
  ret i32 %55
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

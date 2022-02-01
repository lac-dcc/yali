; ModuleID = 'source-C-CXX/30/253.c'
source_filename = "source-C-CXX/30/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [200 x i8], %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Insert(%struct.Node*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  %6 = call noalias i8* @malloc(i64 208) #4
  %7 = bitcast i8* %6 to %struct.Node*
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1869898853, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %38
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1869898853, label %20
    i32 -788161930, label %24
    i32 -2117235845, label %27
    i32 -1136729293, label %36
  ]

; <label>:19:                                     ; preds = %17
  br label %38

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -788161930, i32 -2117235845
  store i32 %23, i32* %16
  br label %38

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = bitcast %struct.Node* %25 to i8*
  call void @free(i8* %26) #4
  store i32 0, i32* %3, align 4
  store i32 -1136729293, i32* %16
  br label %38

; <label>:27:                                     ; preds = %17
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = load %struct.Node*, %struct.Node** %5, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store %struct.Node* %30, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = load %struct.Node*, %struct.Node** %4, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  store %struct.Node* %33, %struct.Node** %35, align 8
  store i32 1, i32* %3, align 4
  store i32 -1136729293, i32* %16
  br label %38

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %27, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 208) #4
  %5 = bitcast i8* %4 to %struct.Node*
  store %struct.Node* %5, %struct.Node** %2, align 8
  %6 = load %struct.Node*, %struct.Node** %2, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = alloca i32
  store i32 -1490840130, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1490840130, label %12
    i32 -1053740862, label %17
    i32 -618092395, label %18
    i32 1965581028, label %20
    i32 -2027929549, label %26
    i32 1744694810, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load %struct.Node*, %struct.Node** %2, align 8
  %14 = call i32 @Insert(%struct.Node* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1053740862, i32 -618092395
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  store i32 -1490840130, i32* %8
  br label %35

; <label>:18:                                     ; preds = %9
  %19 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %19, %struct.Node** %3, align 8
  store i32 1965581028, i32* %8
  br label %35

; <label>:20:                                     ; preds = %9
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = icmp ne %struct.Node* %23, null
  %25 = select i1 %24, i32 -2027929549, i32 1744694810
  store i32 %25, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  store %struct.Node* %29, %struct.Node** %3, align 8
  %30 = load %struct.Node*, %struct.Node** %3, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 1965581028, i32* %8
  br label %35

; <label>:34:                                     ; preds = %9
  ret i32 1

; <label>:35:                                     ; preds = %26, %20, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

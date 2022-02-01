; ModuleID = 'source-C-CXX/30/79.c'
source_filename = "source-C-CXX/30/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxStack = type { i32, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { [100 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @CreateNewStack() #0 {
  %1 = alloca %struct.YyxStack*
  %2 = alloca %struct.YyxStack*, align 8
  %3 = call noalias i8* @malloc(i64 16) #6
  %4 = bitcast i8* %3 to %struct.YyxStack*
  store %struct.YyxStack* %4, %struct.YyxStack** %1
  %5 = load volatile %struct.YyxStack*, %struct.YyxStack** %1
  store %struct.YyxStack* %5, %struct.YyxStack** %2, align 8
  %6 = alloca i32
  store i32 1641676071, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1641676071, label %10
    i32 434176194, label %14
    i32 -884322873, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.YyxStack*, %struct.YyxStack** %1
  %12 = icmp eq %struct.YyxStack* %11, null
  %13 = select i1 %12, i32 434176194, i32 -884322873
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:16:                                     ; preds = %7
  %17 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %18 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %17, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %20 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %19, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %20, align 8
  %21 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  ret %struct.YyxStack* %21

; <label>:22:                                     ; preds = %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Push(%struct.YyxStack*, %struct.record*) #0 {
  %3 = alloca %struct.YyxNode*
  %4 = alloca %struct.YyxStack*, align 8
  %5 = alloca %struct.record*, align 8
  %6 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %4, align 8
  store %struct.record* %1, %struct.record** %5, align 8
  %7 = call noalias i8* @malloc(i64 112) #6
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %3
  %9 = load volatile %struct.YyxNode*, %struct.YyxNode** %3
  store %struct.YyxNode* %9, %struct.YyxNode** %6, align 8
  %10 = alloca i32
  store i32 -1165048525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1165048525, label %14
    i32 -1292524648, label %18
    i32 -1166946716, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.YyxNode*, %struct.YyxNode** %3
  %16 = icmp eq %struct.YyxNode* %15, null
  %17 = select i1 %16, i32 -1292524648, i32 -1166946716
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:20:                                     ; preds = %11
  %21 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %22 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %21, i32 0, i32 0
  %23 = load %struct.record*, %struct.record** %5, align 8
  %24 = bitcast %struct.record* %22 to i8*
  %25 = bitcast %struct.record* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 100, i32 1, i1 false)
  %26 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  %27 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %26, i32 0, i32 1
  %28 = load %struct.YyxNode*, %struct.YyxNode** %27, align 8
  %29 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %30 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %29, i32 0, i32 1
  store %struct.YyxNode* %28, %struct.YyxNode** %30, align 8
  %31 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %32 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  %33 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %32, i32 0, i32 1
  store %struct.YyxNode* %31, %struct.YyxNode** %33, align 8
  %34 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  %35 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  ret %struct.YyxStack* %38

; <label>:39:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Top(%struct.YyxStack*, %struct.record*) #0 {
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.record*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %5 = load %struct.record*, %struct.record** %4, align 8
  %6 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %7 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  %9 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i32 0, i32 0
  %10 = bitcast %struct.record* %5 to i8*
  %11 = bitcast %struct.record* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 100, i32 1, i1 false)
  %12 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  ret %struct.YyxStack* %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Pop(%struct.YyxStack*) #0 {
  %2 = alloca %struct.YyxNode*
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.YyxStack*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %4, align 8
  %6 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  %7 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  store %struct.YyxNode* %8, %struct.YyxNode** %5, align 8
  %9 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  store %struct.YyxNode* %9, %struct.YyxNode** %2
  %10 = alloca i32
  store i32 442107519, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 442107519, label %14
    i32 -1297321801, label %18
    i32 -1927643238, label %20
    i32 1773671334, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.YyxNode*, %struct.YyxNode** %2
  %16 = icmp eq %struct.YyxNode* %15, null
  %17 = select i1 %16, i32 -1297321801, i32 -1927643238
  store i32 %17, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  store %struct.YyxStack* %19, %struct.YyxStack** %3, align 8
  store i32 1773671334, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %22 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %21, i32 0, i32 1
  %23 = load %struct.YyxNode*, %struct.YyxNode** %22, align 8
  %24 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  %25 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %24, i32 0, i32 1
  store %struct.YyxNode* %23, %struct.YyxNode** %25, align 8
  %26 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  %27 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %27, align 8
  %30 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %31 = bitcast %struct.YyxNode* %30 to i8*
  call void @free(i8* %31) #6
  %32 = load %struct.YyxStack*, %struct.YyxStack** %4, align 8
  store %struct.YyxStack* %32, %struct.YyxStack** %3, align 8
  store i32 1773671334, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  ret %struct.YyxStack* %34

; <label>:35:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @ClearStack(%struct.YyxStack*) #0 {
  %2 = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %2, align 8
  %3 = alloca i32
  store i32 -1115487566, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1115487566, label %7
    i32 1161614855, label %13
    i32 1796126977, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %9 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %8, i32 0, i32 1
  %10 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %11 = icmp ne %struct.YyxNode* %10, null
  %12 = select i1 %11, i32 1161614855, i32 1796126977
  store i32 %12, i32* %3
  br label %18

; <label>:13:                                     ; preds = %4
  %14 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %15 = call %struct.YyxStack* @Pop(%struct.YyxStack* %14)
  store i32 -1115487566, i32* %3
  br label %18

; <label>:16:                                     ; preds = %4
  %17 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  ret %struct.YyxStack* %17

; <label>:18:                                     ; preds = %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxStack*, align 8
  %3 = alloca %struct.record, align 1
  store i32 0, i32* %1, align 4
  %4 = call %struct.YyxStack* @CreateNewStack()
  store %struct.YyxStack* %4, %struct.YyxStack** %2, align 8
  %5 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 1163002129, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1163002129, label %12
    i32 828768937, label %18
    i32 58992058, label %24
    i32 -1184059369, label %25
    i32 25262343, label %31
    i32 -1547489146, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #8
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 828768937, i32 58992058
  store i32 %17, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %20 = call %struct.YyxStack* @Push(%struct.YyxStack* %19, %struct.record* %3)
  %21 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1163002129, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  store i32 -1184059369, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %27 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 25262343, i32 -1547489146
  store i32 %30, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  %32 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %33 = call %struct.YyxStack* @Top(%struct.YyxStack* %32, %struct.record* %3)
  %34 = call %struct.YyxStack* @Pop(%struct.YyxStack* %33)
  %35 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 @puts(i8* %36)
  store i32 -1184059369, i32* %8
  br label %39

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %31, %25, %24, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

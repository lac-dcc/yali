; ModuleID = 'source-C-CXX/30/1007.c'
source_filename = "source-C-CXX/30/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 112) #4
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %8, %struct.node** %2, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %9, %struct.node** %3, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1691708351, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1691708351, label %14
    i32 -254613564, label %20
    i32 -10242572, label %23
    i32 1757762684, label %27
    i32 -1115311137, label %39
    i32 6741560, label %40
    i32 1191328305, label %44
    i32 -1798384299, label %48
    i32 -868321958, label %52
    i32 1148121599, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = call noalias i8* @malloc(i64 112) #4
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -254613564, i32 -10242572
  store i32 %19, i32* %10
  br label %61

; <label>:20:                                     ; preds = %11
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  store i32 1757762684, i32* %10
  br label %61

; <label>:23:                                     ; preds = %11
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = load %struct.node*, %struct.node** %3, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* %24, %struct.node** %26, align 8
  store i32 1757762684, i32* %10
  br label %61

; <label>:27:                                     ; preds = %11
  %28 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %28, %struct.node** %2, align 8
  %29 = load %struct.node*, %struct.node** %3, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load %struct.node*, %struct.node** %3, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1115311137, i32 6741560
  store i32 %38, i32* %10
  br label %61

; <label>:39:                                     ; preds = %11
  store i32 1191328305, i32* %10
  br label %61

; <label>:40:                                     ; preds = %11
  %41 = load %struct.node*, %struct.node** %3, align 8
  %42 = load %struct.node*, %struct.node** %4, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  store %struct.node* %41, %struct.node** %43, align 8
  store i32 1, i32* %5, align 4
  store i32 -1691708351, i32* %10
  br label %61

; <label>:44:                                     ; preds = %11
  %45 = load %struct.node*, %struct.node** %4, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load %struct.node*, %struct.node** %46, align 8
  store %struct.node* %47, %struct.node** %2, align 8
  store i32 -1798384299, i32* %10
  br label %61

; <label>:48:                                     ; preds = %11
  %49 = load %struct.node*, %struct.node** %2, align 8
  %50 = icmp ne %struct.node* %49, null
  %51 = select i1 %50, i32 -868321958, i32 1148121599
  store i32 %51, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = load %struct.node*, %struct.node** %2, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load %struct.node*, %struct.node** %2, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %2, align 8
  store i32 -1798384299, i32* %10
  br label %61

; <label>:60:                                     ; preds = %11
  ret i32 0

; <label>:61:                                     ; preds = %52, %48, %44, %40, %39, %27, %23, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

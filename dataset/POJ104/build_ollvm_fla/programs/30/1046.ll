; ModuleID = 'source-C-CXX/30/1046.c'
source_filename = "source-C-CXX/30/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common global %struct.node* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %1, align 8
  %6 = load %struct.node*, %struct.node** %1, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.node*, %struct.node** %1, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  store %struct.node* null, %struct.node** %11, align 8
  %12 = alloca i32
  store i32 365636023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 365636023, label %16
    i32 712081802, label %23
    i32 236025568, label %35
    i32 810222449, label %37
    i32 683439629, label %41
    i32 485530944, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %1, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 712081802, i32 236025568
  store i32 %22, i32* %12
  br label %50

; <label>:23:                                     ; preds = %13
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %1, align 8
  %26 = load %struct.node*, %struct.node** %1, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load %struct.node*, %struct.node** %2, align 8
  %31 = load %struct.node*, %struct.node** %1, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  store %struct.node* %30, %struct.node** %32, align 8
  %33 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %33, %struct.node** @head, align 8
  %34 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %34, %struct.node** %2, align 8
  store i32 365636023, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %36, %struct.node** %3, align 8
  store i32 810222449, i32* %12
  br label %50

; <label>:37:                                     ; preds = %13
  %38 = load %struct.node*, %struct.node** %3, align 8
  %39 = icmp ne %struct.node* %38, null
  %40 = select i1 %39, i32 683439629, i32 485530944
  store i32 %40, i32* %12
  br label %50

; <label>:41:                                     ; preds = %13
  %42 = load %struct.node*, %struct.node** %3, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 @puts(i8* %44)
  %46 = load %struct.node*, %struct.node** %3, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8
  store %struct.node* %48, %struct.node** %3, align 8
  store i32 810222449, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %41, %37, %35, %23, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

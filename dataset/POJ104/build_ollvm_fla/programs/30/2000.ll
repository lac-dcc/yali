; ModuleID = 'source-C-CXX/30/2000.c'
source_filename = "source-C-CXX/30/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca [100 x i8], align 16
  store %struct.node* null, %struct.node** %1, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = alloca i32
  store i32 675042112, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 675042112, label %10
    i32 -1392107715, label %15
    i32 20642129, label %29
    i32 837750870, label %30
    i32 872723680, label %34
    i32 211871619, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1392107715, i32 20642129
  store i32 %14, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 112) #5
  %17 = bitcast i8* %16 to %struct.node*
  store %struct.node* %17, %struct.node** %2, align 8
  %18 = load %struct.node*, %struct.node** %2, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  %23 = load %struct.node*, %struct.node** %1, align 8
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  store %struct.node* %23, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %26, %struct.node** %1, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 675042112, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  store i32 837750870, i32* %6
  br label %43

; <label>:30:                                     ; preds = %7
  %31 = load %struct.node*, %struct.node** %1, align 8
  %32 = icmp ne %struct.node* %31, null
  %33 = select i1 %32, i32 872723680, i32 211871619
  store i32 %33, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  %35 = load %struct.node*, %struct.node** %1, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 @puts(i8* %37)
  %39 = load %struct.node*, %struct.node** %1, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %1, align 8
  store i32 837750870, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret void

; <label>:43:                                     ; preds = %34, %30, %29, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

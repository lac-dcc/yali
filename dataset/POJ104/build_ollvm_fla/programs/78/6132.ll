; ModuleID = 'source-C-CXX/78/6132.c'
source_filename = "source-C-CXX/78/6132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 697020148, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 697020148, label %11
    i32 -436285505, label %16
    i32 796280405, label %17
    i32 1928661459, label %23
    i32 -1689725885, label %28
    i32 -32163463, label %38
    i32 -1090788567, label %41
    i32 -1792978459, label %45
    i32 -568614141, label %52
    i32 1114660217, label %53
    i32 -1598319559, label %58
    i32 -1903042815, label %62
    i32 -1838987310, label %65
    i32 519578672, label %73
    i32 1078658612, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -436285505, i32 796280405
  store i32 %15, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  store i32 1078658612, i32* %7
  br label %79

; <label>:17:                                     ; preds = %8
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.node*
  store %struct.node* %19, %struct.node** %1, align 8
  %20 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %20, %struct.node** %2, align 8
  %21 = load %struct.node*, %struct.node** %2, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  store i32 2, i32* %4, align 4
  store i32 1928661459, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1689725885, i32 -1090788567
  store i32 %27, i32* %7
  br label %79

; <label>:28:                                     ; preds = %8
  %29 = call noalias i8* @malloc(i64 16) #3
  %30 = bitcast i8* %29 to %struct.node*
  store %struct.node* %30, %struct.node** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load %struct.node*, %struct.node** %3, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load %struct.node*, %struct.node** %3, align 8
  %35 = load %struct.node*, %struct.node** %2, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  store %struct.node* %34, %struct.node** %36, align 8
  %37 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %37, %struct.node** %2, align 8
  store i32 -32163463, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1928661459, i32* %7
  br label %79

; <label>:41:                                     ; preds = %8
  %42 = load %struct.node*, %struct.node** %1, align 8
  %43 = load %struct.node*, %struct.node** %2, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  store %struct.node* %42, %struct.node** %44, align 8
  store i32 -1792978459, i32* %7
  br label %79

; <label>:45:                                     ; preds = %8
  %46 = load %struct.node*, %struct.node** %2, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = load %struct.node*, %struct.node** %2, align 8
  %50 = icmp ne %struct.node* %48, %49
  %51 = select i1 %50, i32 -568614141, i32 519578672
  store i32 %51, i32* %7
  br label %79

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1114660217, i32* %7
  br label %79

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1598319559, i32 -1838987310
  store i32 %57, i32* %7
  br label %79

; <label>:58:                                     ; preds = %8
  %59 = load %struct.node*, %struct.node** %2, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %60, align 8
  store %struct.node* %61, %struct.node** %2, align 8
  store i32 -1903042815, i32* %7
  br label %79

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1114660217, i32* %7
  br label %79

; <label>:65:                                     ; preds = %8
  %66 = load %struct.node*, %struct.node** %2, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load %struct.node*, %struct.node** %67, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = load %struct.node*, %struct.node** %2, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  store %struct.node* %70, %struct.node** %72, align 8
  store i32 -1792978459, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  %74 = load %struct.node*, %struct.node** %2, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 697020148, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret void

; <label>:79:                                     ; preds = %73, %65, %62, %58, %53, %52, %45, %41, %38, %28, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/30/1680.c'
source_filename = "source-C-CXX/30/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = common global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.node*, %struct.node** %2, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %15, %84
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %24
  br label %53

; <label>:34:                                     ; preds = %3
  %35 = load %struct.node*, %struct.node** %2, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.node*, %struct.node** %2, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 2
  %40 = load %struct.node*, %struct.node** %2, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 5
  %42 = load %struct.node*, %struct.node** %2, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 4
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.node*, %struct.node** %2, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 3
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %37, i8* %39, i32* %41, i8* %44, i8* %47)
  %49 = load %struct.node*, %struct.node** @start, align 8
  %50 = load %struct.node*, %struct.node** %2, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 6
  store %struct.node* %49, %struct.node** %51, align 8
  %52 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %52, %struct.node** @start, align 8
  br label %3

; <label>:53:                                     ; preds = %33
  %54 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %54, %struct.node** @p, align 8
  br label %55

; <label>:55:                                     ; preds = %58, %53
  %56 = load %struct.node*, %struct.node** @p, align 8
  %57 = icmp ne %struct.node* %56, null
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  %59 = load %struct.node*, %struct.node** @p, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = load %struct.node*, %struct.node** @p, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.node*, %struct.node** @p, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = load %struct.node*, %struct.node** @p, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.node*, %struct.node** @p, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 4
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.node*, %struct.node** @p, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 3
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %61, i8* %64, i32 %68, i32 %71, i8* %74, i8* %77)
  %79 = load %struct.node*, %struct.node** @p, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 6
  %81 = load %struct.node*, %struct.node** %80, align 8
  store %struct.node* %81, %struct.node** @p, align 8
  br label %55

; <label>:82:                                     ; preds = %55
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:84:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

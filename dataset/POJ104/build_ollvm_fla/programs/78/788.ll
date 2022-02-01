; ModuleID = 'source-C-CXX/78/788.c'
source_filename = "source-C-CXX/78/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Link = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.Link], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 1938591306, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1938591306, label %10
    i32 -1049531595, label %15
    i32 2100672245, label %19
    i32 1231226233, label %20
    i32 147410009, label %21
    i32 2005988032, label %26
    i32 -2089191575, label %38
    i32 -298905743, label %41
    i32 60744798, label %50
    i32 173811146, label %56
    i32 490267953, label %57
    i32 -1632552401, label %62
    i32 -1234580549, label %68
    i32 1465255122, label %71
    i32 208030050, label %89
    i32 -766783118, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2100672245, i32 -1049531595
  store i32 %14, i32* %6
  br label %97

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2100672245, i32 1231226233
  store i32 %18, i32* %6
  br label %97

; <label>:19:                                     ; preds = %7
  call void @exit(i32 0) #3
  unreachable

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 147410009, i32* %6
  br label %97

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2005988032, i32 -298905743
  store i32 %25, i32* %6
  br label %97

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Link, %struct.Link* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Link, %struct.Link* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  store i32 -2089191575, i32* %6
  br label %97

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 147410009, i32* %6
  br label %97

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Link, %struct.Link* %44, i32 0, i32 1
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %48 = getelementptr inbounds %struct.Link, %struct.Link* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 16
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %5, align 4
  store i32 60744798, i32* %6
  br label %97

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %52 = getelementptr inbounds %struct.Link, %struct.Link* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 173811146, i32 208030050
  store i32 %55, i32* %6
  br label %97

; <label>:56:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 490267953, i32* %6
  br label %97

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1632552401, i32 1465255122
  store i32 %61, i32* %6
  br label %97

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Link, %struct.Link* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 -1234580549, i32* %6
  br label %97

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 490267953, i32* %6
  br label %97

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Link, %struct.Link* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Link, %struct.Link* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Link, %struct.Link* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %86 = getelementptr inbounds %struct.Link, %struct.Link* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 16
  store i32 60744798, i32* %6
  br label %97

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Link, %struct.Link* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1938591306, i32* %6
  br label %97

; <label>:96:                                     ; preds = %7
  ret void

; <label>:97:                                     ; preds = %89, %71, %68, %62, %57, %56, %50, %41, %38, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

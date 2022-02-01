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
  br label %6

; <label>:6:                                      ; preds = %0, %92
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %6
  call void @exit(i32 0) #3
  unreachable

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Link, %struct.Link* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 2100504418
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2100504418
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Link, %struct.Link* %32, i32 0, i32 1
  store i32 %28, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1704889671
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1704889671
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Link, %struct.Link* %43, i32 0, i32 1
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %47 = getelementptr inbounds %struct.Link, %struct.Link* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 16
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %40
  %50 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %51 = getelementptr inbounds %struct.Link, %struct.Link* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Link, %struct.Link* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -137959440
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -137959440
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %55

; <label>:71:                                     ; preds = %55
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
  %88 = sub i32 %87, -1504086144
  %89 = add i32 %88, -1
  %90 = add i32 %89, -1504086144
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %86, align 16
  br label %49

; <label>:92:                                     ; preds = %49
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Link, %struct.Link* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %6
                                                  ; No predecessors!
  ret void
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

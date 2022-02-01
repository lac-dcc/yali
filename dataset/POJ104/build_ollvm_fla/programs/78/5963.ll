; ModuleID = 'source-C-CXX/78/5963.c'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 514621384, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 514621384, label %11
    i32 -683120094, label %16
    i32 807508528, label %17
    i32 1888266280, label %18
    i32 -1929441384, label %23
    i32 864396557, label %32
    i32 1276805683, label %35
    i32 -1187932777, label %46
    i32 -1271854857, label %49
    i32 1012830673, label %50
    i32 -1062450292, label %58
    i32 871931437, label %59
    i32 576647359, label %65
    i32 -508361493, label %70
    i32 -1682103464, label %73
    i32 -292160867, label %84
    i32 1238537505, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -683120094, i32 807508528
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  ret i32 0

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1888266280, i32* %7
  br label %95

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1929441384, i32 1276805683
  store i32 %22, i32* %7
  br label %95

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %26
  %28 = bitcast i32** %27 to i32*
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %30
  store i32* %28, i32** %31, align 8
  store i32 864396557, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1888266280, i32* %7
  br label %95

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %37 = bitcast i32** %36 to i32*
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %39
  store i32* %37, i32** %40, align 8
  %41 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %42 = bitcast i32** %41 to i32*
  store i32* %42, i32** %6, align 8
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1187932777, i32 -1271854857
  store i32 %45, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1238537505, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  store i32 1012830673, i32* %7
  br label %95

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to i32*
  %56 = icmp ne i32* %51, %55
  %57 = select i1 %56, i32 -1062450292, i32 -292160867
  store i32 %57, i32* %7
  br label %95

; <label>:58:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 871931437, i32* %7
  br label %95

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 576647359, i32 -1682103464
  store i32 %64, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = inttoptr i64 %68 to i32*
  store i32* %69, i32** %6, align 8
  store i32 -508361493, i32* %7
  br label %95

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 871931437, i32* %7
  br label %95

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %6, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = inttoptr i64 %82 to i32*
  store i32* %83, i32** %6, align 8
  store i32 1012830673, i32* %7
  br label %95

; <label>:84:                                     ; preds = %8
  %85 = load i32*, i32** %6, align 8
  %86 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %87 = bitcast i32** %86 to i32*
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = add nsw i64 %91, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %92)
  store i32 1238537505, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  store i32 514621384, i32* %7
  br label %95

; <label>:95:                                     ; preds = %94, %84, %73, %70, %65, %59, %58, %50, %49, %46, %35, %32, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/35/416.c'
source_filename = "source-C-CXX/35/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 381289969, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %117
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 381289969, label %25
    i32 -1702399447, label %30
    i32 1822816367, label %32
    i32 -373919197, label %33
    i32 -1502031193, label %38
    i32 -200563566, label %39
    i32 -2089194618, label %44
    i32 184713245, label %57
    i32 2132326384, label %60
    i32 735402855, label %61
    i32 -2140683073, label %64
    i32 -932914233, label %65
    i32 -132929444, label %68
    i32 -92636461, label %69
    i32 2028278268, label %74
    i32 -1712492389, label %77
    i32 2077397959, label %82
    i32 120257434, label %95
    i32 290615056, label %98
    i32 -1433922729, label %99
    i32 2085201168, label %102
    i32 2121439066, label %103
    i32 -1347158672, label %106
    i32 1204067203, label %111
    i32 755244010, label %113
    i32 -1655361823, label %115
    i32 -305183906, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %117

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1702399447, i32 1822816367
  store i32 %29, i32* %21
  br label %117

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -305183906, i32* %21
  br label %117

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -373919197, i32* %21
  br label %117

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1502031193, i32 -132929444
  store i32 %37, i32* %21
  br label %117

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -200563566, i32* %21
  br label %117

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2089194618, i32 -2140683073
  store i32 %43, i32* %21
  br label %117

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 184713245, i32 2132326384
  store i32 %56, i32* %21
  br label %117

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 2132326384, i32* %21
  br label %117

; <label>:60:                                     ; preds = %22
  store i32 735402855, i32* %21
  br label %117

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -200563566, i32* %21
  br label %117

; <label>:64:                                     ; preds = %22
  store i32 -932914233, i32* %21
  br label %117

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -373919197, i32* %21
  br label %117

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -92636461, i32* %21
  br label %117

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2028278268, i32 -1347158672
  store i32 %73, i32* %21
  br label %117

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1712492389, i32* %21
  br label %117

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2077397959, i32 2085201168
  store i32 %81, i32* %21
  br label %117

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 120257434, i32 290615056
  store i32 %94, i32* %21
  br label %117

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %9, align 4
  store i32 290615056, i32* %21
  br label %117

; <label>:98:                                     ; preds = %22
  store i32 -1433922729, i32* %21
  br label %117

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1712492389, i32* %21
  br label %117

; <label>:102:                                    ; preds = %22
  store i32 2121439066, i32* %21
  br label %117

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -92636461, i32* %21
  br label %117

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1204067203, i32 755244010
  store i32 %110, i32* %21
  br label %117

; <label>:111:                                    ; preds = %22
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1655361823, i32* %21
  br label %117

; <label>:113:                                    ; preds = %22
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1655361823, i32* %21
  br label %117

; <label>:115:                                    ; preds = %22
  store i32 -305183906, i32* %21
  br label %117

; <label>:116:                                    ; preds = %22
  ret void

; <label>:117:                                    ; preds = %115, %113, %111, %106, %103, %102, %99, %98, %95, %82, %77, %74, %69, %68, %65, %64, %61, %60, %57, %44, %39, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

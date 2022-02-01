; ModuleID = 'source-C-CXX/14/1700.c'
source_filename = "source-C-CXX/14/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1597528803, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %137
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1597528803, label %26
    i32 2054711231, label %31
    i32 2142701490, label %32
    i32 724168367, label %37
    i32 560062766, label %50
    i32 -52811213, label %62
    i32 1599822362, label %65
    i32 746779564, label %66
    i32 1740544319, label %69
    i32 1513919008, label %70
    i32 418595995, label %73
    i32 -1223923899, label %76
    i32 -245732281, label %80
    i32 1268675306, label %83
    i32 806466822, label %87
    i32 201729544, label %100
    i32 -371017548, label %112
    i32 -1885011866, label %115
    i32 1174234137, label %116
    i32 -1908038196, label %119
    i32 1563446968, label %120
    i32 -1879613635, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2054711231, i32 418595995
  store i32 %30, i32* %22
  br label %137

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 2142701490, i32* %22
  br label %137

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 724168367, i32 1740544319
  store i32 %36, i32* %22
  br label %137

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 560062766, i32 1599822362
  store i32 %49, i32* %22
  br label %137

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %1
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -52811213, i32 1599822362
  store i32 %61, i32* %22
  br label %137

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 1599822362, i32* %22
  br label %137

; <label>:65:                                     ; preds = %23
  store i32 746779564, i32* %22
  br label %137

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2142701490, i32* %22
  br label %137

; <label>:69:                                     ; preds = %23
  store i32 1513919008, i32* %22
  br label %137

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1597528803, i32* %22
  br label %137

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1223923899, i32* %22
  br label %137

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -245732281, i32 -1879613635
  store i32 %79, i32* %22
  br label %137

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1268675306, i32* %22
  br label %137

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 806466822, i32 -1908038196
  store i32 %86, i32* %22
  br label %137

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 201729544, i32 -1885011866
  store i32 %99, i32* %22
  br label %137

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -371017548, i32 -1885011866
  store i32 %111, i32* %22
  br label %137

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 -1885011866, i32* %22
  br label %137

; <label>:115:                                    ; preds = %23
  store i32 1174234137, i32* %22
  br label %137

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 1268675306, i32* %22
  br label %137

; <label>:119:                                    ; preds = %23
  store i32 1563446968, i32* %22
  br label %137

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 -1223923899, i32* %22
  br label %137

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 %127, %131
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 0, i32* %2, align 4
  %135 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %120, %119, %116, %115, %112, %100, %87, %83, %80, %76, %73, %70, %69, %66, %65, %62, %50, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

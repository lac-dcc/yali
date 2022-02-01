; ModuleID = 'source-C-CXX/79/761.c'
source_filename = "source-C-CXX/79/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %28 = alloca i32
  store i32 109267600, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %163
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 109267600, label %32
    i32 -27553022, label %37
    i32 1074062126, label %44
    i32 1119649556, label %47
    i32 1422253493, label %48
    i32 73599907, label %53
    i32 -1714093064, label %60
    i32 1177814545, label %63
    i32 -1002490666, label %77
    i32 -1853589296, label %82
    i32 -1166783392, label %87
    i32 1321984514, label %92
    i32 183710008, label %97
    i32 -2086041826, label %100
    i32 -1405873751, label %101
    i32 -1048106521, label %104
    i32 -1943845597, label %109
    i32 1575832959, label %114
    i32 -1795279418, label %119
    i32 366297418, label %123
    i32 1442533014, label %127
    i32 -345347975, label %131
    i32 1086018868, label %134
    i32 -393574379, label %139
    i32 -817737901, label %144
    i32 1407605145, label %149
    i32 -935566732, label %153
    i32 -952771133, label %156
  ]

; <label>:31:                                     ; preds = %29
  br label %163

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -27553022, i32 1119649556
  store i32 %36, i32* %28
  br label %163

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %10, align 4
  store i32 1074062126, i32* %28
  br label %163

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 109267600, i32* %28
  br label %163

; <label>:47:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1422253493, i32* %28
  br label %163

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 73599907, i32 1177814545
  store i32 %52, i32* %28
  br label %163

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %11, align 4
  store i32 -1714093064, i32* %28
  br label %163

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1422253493, i32* %28
  br label %163

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %66, 365
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %67, %74
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %9, align 4
  store i32 -1002490666, i32* %28
  br label %163

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1853589296, i32 -1048106521
  store i32 %81, i32* %28
  br label %163

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1166783392, i32 1321984514
  store i32 %86, i32* %28
  br label %163

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %9, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 183710008, i32 1321984514
  store i32 %91, i32* %28
  br label %163

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 183710008, i32 -2086041826
  store i32 %96, i32* %28
  br label %163

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 -2086041826, i32* %28
  br label %163

; <label>:100:                                    ; preds = %29
  store i32 -1405873751, i32* %28
  br label %163

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1002490666, i32* %28
  br label %163

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1943845597, i32 1575832959
  store i32 %108, i32* %28
  br label %163

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1795279418, i32 1575832959
  store i32 %113, i32* %28
  br label %163

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1795279418, i32 1086018868
  store i32 %118, i32* %28
  br label %163

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %120, 2
  %122 = select i1 %121, i32 -345347975, i32 366297418
  store i32 %122, i32* %28
  br label %163

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1442533014, i32 1086018868
  store i32 %126, i32* %28
  br label %163

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 29
  %130 = select i1 %129, i32 -345347975, i32 1086018868
  store i32 %130, i32* %28
  br label %163

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 1086018868, i32* %28
  br label %163

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -393574379, i32 -817737901
  store i32 %138, i32* %28
  br label %163

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1407605145, i32 -817737901
  store i32 %143, i32* %28
  br label %163

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1407605145, i32 -952771133
  store i32 %148, i32* %28
  br label %163

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 -935566732, i32 -952771133
  store i32 %152, i32* %28
  br label %163

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -952771133, i32* %28
  br label %163

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %153, %149, %144, %139, %134, %131, %127, %123, %119, %114, %109, %104, %101, %100, %97, %92, %87, %82, %77, %63, %60, %53, %48, %47, %44, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

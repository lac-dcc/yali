; ModuleID = 'source-C-CXX/9/781.c'
source_filename = "source-C-CXX/9/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 2003057285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2003057285, label %17
    i32 401282219, label %22
    i32 -530716589, label %31
    i32 -926069136, label %34
    i32 840487995, label %35
    i32 -1294693880, label %41
    i32 -614422318, label %44
    i32 2145778816, label %49
    i32 1830444914, label %60
    i32 99932323, label %91
    i32 -949423183, label %92
    i32 196840508, label %95
    i32 500462948, label %96
    i32 261694489, label %99
    i32 -180737484, label %100
    i32 1056994073, label %105
    i32 415813544, label %112
    i32 628037973, label %117
    i32 1420011229, label %125
    i32 -53986068, label %132
    i32 -1415257966, label %133
    i32 -1934769080, label %136
    i32 1904159974, label %141
    i32 932884914, label %144
    i32 63814835, label %145
    i32 576814322, label %148
    i32 1726343978, label %152
    i32 241341594, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 401282219, i32 -926069136
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -530716589, i32* %13
  br label %158

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2003057285, i32* %13
  br label %158

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 840487995, i32* %13
  br label %158

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1294693880, i32 261694489
  store i32 %40, i32* %13
  br label %158

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -614422318, i32* %13
  br label %158

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2145778816, i32 196840508
  store i32 %48, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 1830444914, i32 99932323
  store i32 %59, i32* %13
  br label %158

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 99932323, i32* %13
  br label %158

; <label>:91:                                     ; preds = %14
  store i32 -949423183, i32* %13
  br label %158

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -614422318, i32* %13
  br label %158

; <label>:95:                                     ; preds = %14
  store i32 500462948, i32* %13
  br label %158

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 840487995, i32* %13
  br label %158

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -180737484, i32* %13
  br label %158

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1056994073, i32 576814322
  store i32 %104, i32* %13
  br label %158

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 415813544, i32* %13
  br label %158

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 628037973, i32 -1934769080
  store i32 %116, i32* %13
  br label %158

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1420011229, i32 -53986068
  store i32 %124, i32* %13
  br label %158

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %3, align 4
  store i32 -53986068, i32* %13
  br label %158

; <label>:132:                                    ; preds = %14
  store i32 -1415257966, i32* %13
  br label %158

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 415813544, i32* %13
  br label %158

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1904159974, i32 932884914
  store i32 %140, i32* %13
  br label %158

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %9, align 4
  store i32 932884914, i32* %13
  br label %158

; <label>:144:                                    ; preds = %14
  store i32 63814835, i32* %13
  br label %158

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -180737484, i32* %13
  br label %158

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 25
  %151 = select i1 %150, i32 1726343978, i32 241341594
  store i32 %151, i32* %13
  br label %158

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %7, align 4
  store i32 241341594, i32* %13
  br label %158

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %152, %148, %145, %144, %141, %136, %133, %132, %125, %117, %112, %105, %100, %99, %96, %95, %92, %91, %60, %49, %44, %41, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

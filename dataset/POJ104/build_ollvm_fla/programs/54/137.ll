; ModuleID = 'source-C-CXX/54/137.c'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 0, i64* %3, align 8
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1930690974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1930690974, label %20
    i32 -1146834907, label %25
    i32 392093304, label %34
    i32 -806069761, label %46
    i32 2025520187, label %55
    i32 1570863802, label %64
    i32 -1695442728, label %77
    i32 -1189381164, label %90
    i32 -957083473, label %91
    i32 -822606452, label %92
    i32 1780798075, label %95
    i32 1615476682, label %101
    i32 155338989, label %102
    i32 -474970528, label %103
    i32 -1337971013, label %107
    i32 1656293449, label %111
    i32 110882593, label %114
    i32 584168314, label %117
    i32 -77994084, label %118
    i32 1332915590, label %123
    i32 -2011970224, label %136
    i32 2100675560, label %145
    i32 1827628889, label %155
    i32 845588538, label %156
    i32 1106729660, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1146834907, i32 1780798075
  store i32 %24, i32* %16
  br label %165

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 392093304, i32 -806069761
  store i32 %33, i32* %16
  br label %165

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %38, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %3, align 8
  store i32 -957083473, i32* %16
  br label %165

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 2025520187, i32 -1695442728
  store i32 %54, i32* %16
  br label %165

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = icmp slt i32 %61, 26
  %63 = select i1 %62, i32 1570863802, i32 -1695442728
  store i32 %63, i32* %16
  br label %165

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %68, %73
  %75 = sub nsw i64 %74, 65
  %76 = add nsw i64 %75, 10
  store i64 %76, i64* %3, align 8
  store i32 -1189381164, i32* %16
  br label %165

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %81, %86
  %88 = sub nsw i64 %87, 97
  %89 = add nsw i64 %88, 10
  store i64 %89, i64* %3, align 8
  store i32 -1189381164, i32* %16
  br label %165

; <label>:90:                                     ; preds = %17
  store i32 -957083473, i32* %16
  br label %165

; <label>:91:                                     ; preds = %17
  store i32 -822606452, i32* %16
  br label %165

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1930690974, i32* %16
  br label %165

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %3, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1615476682, i32 155338989
  store i32 %100, i32* %16
  br label %165

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 584168314, i32* %16
  br label %165

; <label>:102:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -474970528, i32* %16
  br label %165

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -1337971013, i32 110882593
  store i32 %106, i32* %16
  br label %165

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, i32* %9, align 4
  store i32 1656293449, i32* %16
  br label %165

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -474970528, i32* %16
  br label %165

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  store i32 584168314, i32* %16
  br label %165

; <label>:117:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -77994084, i32* %16
  br label %165

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1332915590, i32 1106729660
  store i32 %122, i32* %16
  br label %165

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %3, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %10, align 4
  %129 = load i64, i64* %3, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = sdiv i64 %129, %131
  store i64 %132, i64* %3, align 8
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %133, 10
  %135 = select i1 %134, i32 -2011970224, i32 2100675560
  store i32 %135, i32* %16
  br label %165

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %143
  store i8 %139, i8* %144, align 1
  store i32 1827628889, i32* %16
  br label %165

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 10
  %148 = add nsw i32 %147, 65
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %153
  store i8 %149, i8* %154, align 1
  store i32 1827628889, i32* %16
  br label %165

; <label>:155:                                    ; preds = %17
  store i32 845588538, i32* %16
  br label %165

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -77994084, i32* %16
  br label %165

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %164 = call i32 @puts(i8* %163)
  ret void

; <label>:165:                                    ; preds = %156, %155, %145, %136, %123, %118, %117, %114, %111, %107, %103, %102, %101, %95, %92, %91, %90, %77, %64, %55, %46, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/516.c'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i16 0, align 2
@tianji = common global [1010 x i16] zeroinitializer, align 16
@qiwang = common global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1396718896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1396718896, label %13
    i32 -493910073, label %17
    i32 2104010397, label %22
    i32 -1938798953, label %23
    i32 -2146770172, label %24
    i32 -2137874264, label %30
    i32 1679133752, label %35
    i32 -1931898615, label %38
    i32 1351114847, label %39
    i32 1875322603, label %45
    i32 -113252776, label %50
    i32 866381276, label %53
    i32 -965281291, label %68
    i32 1719658133, label %75
    i32 -1302491333, label %88
    i32 -876653513, label %95
    i32 -1409718936, label %108
    i32 1934795567, label %115
    i32 -1180224116, label %128
    i32 1642451815, label %135
    i32 217370610, label %148
    i32 1300019726, label %155
    i32 -826634338, label %168
    i32 164400793, label %171
    i32 -793258571, label %176
    i32 1788890595, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -493910073, i32 1788890595
  store i32 %16, i32* %9
  br label %183

; <label>:17:                                     ; preds = %10
  %18 = load i16, i16* @n, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2104010397, i32 -1938798953
  store i32 %21, i32* %9
  br label %183

; <label>:22:                                     ; preds = %10
  store i32 1788890595, i32* %9
  br label %183

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2146770172, i32* %9
  br label %183

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i16, i16* @n, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -2137874264, i32 -1931898615
  store i32 %29, i32* %9
  br label %183

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %33)
  store i32 1679133752, i32* %9
  br label %183

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2146770172, i32* %9
  br label %183

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1351114847, i32* %9
  br label %183

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i16, i16* @n, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1875322603, i32 866381276
  store i32 %44, i32* %9
  br label %183

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %48)
  store i32 -113252776, i32* %9
  br label %183

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1351114847, i32* %9
  br label %183

; <label>:53:                                     ; preds = %10
  %54 = load i16, i16* @n, align 2
  %55 = sext i16 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i64 %56
  %58 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i16* %57)
  %59 = load i16, i16* @n, align 2
  %60 = sext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i64 %61
  %63 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i16* %62)
  %64 = load i16, i16* @n, align 2
  %65 = sext i16 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %5, align 2
  store i16 %67, i16* %4, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %8, align 2
  store i32 -965281291, i32* %9
  br label %183

; <label>:68:                                     ; preds = %10
  %69 = load i16, i16* %4, align 2
  %70 = sext i16 %69 to i32
  %71 = load i16, i16* %6, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sge i32 %70, %72
  %74 = select i1 %73, i32 1719658133, i32 -793258571
  store i32 %74, i32* %9
  br label %183

; <label>:75:                                     ; preds = %10
  %76 = load i16, i16* %6, align 2
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load i16, i16* %7, align 2
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -1302491333, i32 -876653513
  store i32 %87, i32* %9
  br label %183

; <label>:88:                                     ; preds = %10
  %89 = load i16, i16* %8, align 2
  %90 = add i16 %89, 1
  store i16 %90, i16* %8, align 2
  %91 = load i16, i16* %6, align 2
  %92 = add i16 %91, 1
  store i16 %92, i16* %6, align 2
  %93 = load i16, i16* %7, align 2
  %94 = add i16 %93, 1
  store i16 %94, i16* %7, align 2
  store i32 -965281291, i32* %9
  br label %183

; <label>:95:                                     ; preds = %10
  %96 = load i16, i16* %6, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load i16, i16* %7, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -1409718936, i32 1934795567
  store i32 %107, i32* %9
  br label %183

; <label>:108:                                    ; preds = %10
  %109 = load i16, i16* %8, align 2
  %110 = add i16 %109, -1
  store i16 %110, i16* %8, align 2
  %111 = load i16, i16* %6, align 2
  %112 = add i16 %111, 1
  store i16 %112, i16* %6, align 2
  %113 = load i16, i16* %5, align 2
  %114 = add i16 %113, -1
  store i16 %114, i16* %5, align 2
  store i32 -965281291, i32* %9
  br label %183

; <label>:115:                                    ; preds = %10
  %116 = load i16, i16* %4, align 2
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %117
  %119 = load i16, i16* %118, align 2
  %120 = sext i16 %119 to i32
  %121 = load i16, i16* %5, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 -1180224116, i32 1642451815
  store i32 %127, i32* %9
  br label %183

; <label>:128:                                    ; preds = %10
  %129 = load i16, i16* %8, align 2
  %130 = add i16 %129, 1
  store i16 %130, i16* %8, align 2
  %131 = load i16, i16* %4, align 2
  %132 = add i16 %131, -1
  store i16 %132, i16* %4, align 2
  %133 = load i16, i16* %5, align 2
  %134 = add i16 %133, -1
  store i16 %134, i16* %5, align 2
  store i32 -965281291, i32* %9
  br label %183

; <label>:135:                                    ; preds = %10
  %136 = load i16, i16* %4, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i32
  %141 = load i16, i16* %5, align 2
  %142 = sext i16 %141 to i64
  %143 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 217370610, i32 1300019726
  store i32 %147, i32* %9
  br label %183

; <label>:148:                                    ; preds = %10
  %149 = load i16, i16* %8, align 2
  %150 = add i16 %149, -1
  store i16 %150, i16* %8, align 2
  %151 = load i16, i16* %6, align 2
  %152 = add i16 %151, 1
  store i16 %152, i16* %6, align 2
  %153 = load i16, i16* %5, align 2
  %154 = add i16 %153, -1
  store i16 %154, i16* %5, align 2
  store i32 -965281291, i32* %9
  br label %183

; <label>:155:                                    ; preds = %10
  %156 = load i16, i16* %6, align 2
  %157 = sext i16 %156 to i64
  %158 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  %161 = load i16, i16* %5, align 2
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp slt i32 %160, %165
  %167 = select i1 %166, i32 -826634338, i32 164400793
  store i32 %167, i32* %9
  br label %183

; <label>:168:                                    ; preds = %10
  %169 = load i16, i16* %8, align 2
  %170 = add i16 %169, -1
  store i16 %170, i16* %8, align 2
  store i32 164400793, i32* %9
  br label %183

; <label>:171:                                    ; preds = %10
  %172 = load i16, i16* %6, align 2
  %173 = add i16 %172, 1
  store i16 %173, i16* %6, align 2
  %174 = load i16, i16* %5, align 2
  %175 = add i16 %174, -1
  store i16 %175, i16* %5, align 2
  store i32 -965281291, i32* %9
  br label %183

; <label>:176:                                    ; preds = %10
  %177 = load i16, i16* %8, align 2
  %178 = sext i16 %177 to i32
  %179 = mul nsw i32 200, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1396718896, i32* %9
  br label %183

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %176, %171, %168, %155, %148, %135, %128, %115, %108, %95, %88, %75, %68, %53, %50, %45, %39, %38, %35, %30, %24, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/77/274.c'
source_filename = "source-C-CXX/77/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { i8, i32 }

@a = common global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8
  store i32 0, i32* %6, align 4
  store i32 5, i32* %2, align 4
  %11 = alloca i32
  store i32 2038349053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2038349053, label %15
    i32 -492921591, label %19
    i32 -1916693163, label %20
    i32 2134507800, label %25
    i32 -85060878, label %26
    i32 -670178606, label %33
    i32 971371945, label %34
    i32 1256234840, label %38
    i32 -813311663, label %47
    i32 597054934, label %56
    i32 -2143590148, label %57
    i32 -1700638502, label %58
    i32 396120765, label %61
    i32 1808999734, label %65
    i32 1951480976, label %66
    i32 1931558547, label %67
    i32 -1490216809, label %70
    i32 -801562820, label %74
    i32 -422914839, label %75
    i32 -323033573, label %76
    i32 -717290227, label %79
    i32 1807418966, label %83
    i32 272507377, label %84
    i32 -600845053, label %85
    i32 -1541587777, label %88
    i32 1092800958, label %93
    i32 1531368957, label %97
    i32 260619037, label %100
    i32 -1061072332, label %104
    i32 -618368108, label %117
    i32 1999201094, label %156
    i32 1167678936, label %157
    i32 108447502, label %160
    i32 1660163990, label %174
    i32 997556814, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 2
  %18 = select i1 %17, i32 -492921591, i32 -1541587777
  store i32 %18, i32* %11
  br label %181

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1916693163, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2134507800, i32 -717290227
  store i32 %24, i32* %11
  br label %181

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -85060878, i32* %11
  br label %181

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -670178606, i32 -1490216809
  store i32 %32, i32* %11
  br label %181

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 971371945, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1256234840, i32 396120765
  store i32 %37, i32* %11
  br label %181

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -813311663, i32 -2143590148
  store i32 %46, i32* %11
  br label %181

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 597054934, i32 -2143590148
  store i32 %55, i32* %11
  br label %181

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 396120765, i32* %11
  br label %181

; <label>:57:                                     ; preds = %12
  store i32 -1700638502, i32* %11
  br label %181

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 971371945, i32* %11
  br label %181

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1808999734, i32 1951480976
  store i32 %64, i32* %11
  br label %181

; <label>:65:                                     ; preds = %12
  store i32 -1490216809, i32* %11
  br label %181

; <label>:66:                                     ; preds = %12
  store i32 1931558547, i32* %11
  br label %181

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -85060878, i32* %11
  br label %181

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -801562820, i32 -422914839
  store i32 %73, i32* %11
  br label %181

; <label>:74:                                     ; preds = %12
  store i32 -717290227, i32* %11
  br label %181

; <label>:75:                                     ; preds = %12
  store i32 -323033573, i32* %11
  br label %181

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1916693163, i32* %11
  br label %181

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1807418966, i32 272507377
  store i32 %82, i32* %11
  br label %181

; <label>:83:                                     ; preds = %12
  store i32 -1541587777, i32* %11
  br label %181

; <label>:84:                                     ; preds = %12
  store i32 -600845053, i32* %11
  br label %181

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %2, align 4
  store i32 2038349053, i32* %11
  br label %181

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %9, align 4
  store i32 1092800958, i32* %11
  br label %181

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 1531368957, i32 997556814
  store i32 %96, i32* %11
  br label %181

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 260619037, i32* %11
  br label %181

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 -1061072332, i32 108447502
  store i32 %103, i32* %11
  br label %181

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.ren, %struct.ren* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ren, %struct.ren* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -618368108, i32 1999201094
  store i32 %116, i32* %11
  br label %181

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ren, %struct.ren* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.ren, %struct.ren* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ren, %struct.ren* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.ren, %struct.ren* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ren, %struct.ren* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 8
  store i8 %141, i8* %8, align 1
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ren, %struct.ren* %144, i32 0, i32 0
  %146 = load i8, i8* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.ren, %struct.ren* %149, i32 0, i32 0
  store i8 %146, i8* %150, align 8
  %151 = load i8, i8* %8, align 1
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.ren, %struct.ren* %154, i32 0, i32 0
  store i8 %151, i8* %155, align 8
  store i32 1999201094, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  store i32 1167678936, i32* %11
  br label %181

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 260619037, i32* %11
  br label %181

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.ren, %struct.ren* %163, i32 0, i32 0
  %165 = load i8, i8* %164, align 8
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.ren, %struct.ren* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %166, i32 %172)
  store i32 1660163990, i32* %11
  br label %181

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 1092800958, i32* %11
  br label %181

; <label>:177:                                    ; preds = %12
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %174, %160, %157, %156, %117, %104, %100, %97, %93, %88, %85, %84, %83, %79, %76, %75, %74, %70, %67, %66, %65, %61, %58, %57, %56, %47, %38, %34, %33, %26, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

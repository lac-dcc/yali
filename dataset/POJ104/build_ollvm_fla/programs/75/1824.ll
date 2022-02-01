; ModuleID = 'source-C-CXX/75/1824.c'
source_filename = "source-C-CXX/75/1824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1457950242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1457950242, label %15
    i32 -1242259788, label %20
    i32 -734350162, label %28
    i32 -909064274, label %31
    i32 -1445783974, label %32
    i32 -878114526, label %37
    i32 360438628, label %38
    i32 -808664571, label %43
    i32 -1182444766, label %55
    i32 477615053, label %90
    i32 1607975818, label %91
    i32 -821152588, label %94
    i32 1440283865, label %95
    i32 -1429113892, label %98
    i32 -1106987206, label %101
    i32 1946544558, label %106
    i32 292524062, label %118
    i32 34590398, label %122
    i32 2105671595, label %123
    i32 -1341598123, label %135
    i32 -1246577087, label %139
    i32 1641927058, label %151
    i32 719636772, label %152
    i32 -453394242, label %160
    i32 -1109876077, label %165
    i32 -313276115, label %166
    i32 1127180754, label %169
    i32 -1383940359, label %173
    i32 -930353063, label %178
    i32 -791174272, label %182
    i32 662435317, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1242259788, i32 -909064274
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -734350162, i32* %11
  br label %185

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1457950242, i32* %11
  br label %185

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1445783974, i32* %11
  br label %185

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -878114526, i32 -1429113892
  store i32 %36, i32* %11
  br label %185

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 360438628, i32* %11
  br label %185

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -808664571, i32 -821152588
  store i32 %42, i32* %11
  br label %185

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 -1182444766, i32 477615053
  store i32 %54, i32* %11
  br label %185

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 477615053, i32* %11
  br label %185

; <label>:90:                                     ; preds = %12
  store i32 1607975818, i32* %11
  br label %185

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 360438628, i32* %11
  br label %185

; <label>:94:                                     ; preds = %12
  store i32 1440283865, i32* %11
  br label %185

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1445783974, i32* %11
  br label %185

; <label>:98:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1106987206, i32* %11
  br label %185

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1946544558, i32 1127180754
  store i32 %105, i32* %11
  br label %185

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 292524062, i32 2105671595
  store i32 %117, i32* %11
  br label %185

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 34590398, i32 2105671595
  store i32 %121, i32* %11
  br label %185

; <label>:122:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1127180754, i32* %11
  br label %185

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %128, %132
  %134 = select i1 %133, i32 -1341598123, i32 719636772
  store i32 %134, i32* %11
  br label %185

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1246577087, i32 719636772
  store i32 %138, i32* %11
  br label %185

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %143, %148
  %150 = select i1 %149, i32 1641927058, i32 719636772
  store i32 %150, i32* %11
  br label %185

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1127180754, i32* %11
  br label %185

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -453394242, i32 -1109876077
  store i32 %159, i32* %11
  br label %185

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %9, align 4
  store i32 -1109876077, i32* %11
  br label %185

; <label>:165:                                    ; preds = %12
  store i32 -313276115, i32* %11
  br label %185

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1106987206, i32* %11
  br label %185

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -1383940359, i32 -930353063
  store i32 %172, i32* %11
  br label %185

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %9, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  store i32 -930353063, i32* %11
  br label %185

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -791174272, i32 662435317
  store i32 %181, i32* %11
  br label %185

; <label>:182:                                    ; preds = %12
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 662435317, i32* %11
  br label %185

; <label>:184:                                    ; preds = %12
  ret i32 0

; <label>:185:                                    ; preds = %182, %178, %173, %169, %166, %165, %160, %152, %151, %139, %135, %123, %122, %118, %106, %101, %98, %95, %94, %91, %90, %55, %43, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

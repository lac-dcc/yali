; ModuleID = 'source-C-CXX/73/1036.c'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1400618514, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1400618514, label %20
    i32 -2007998100, label %24
    i32 -1378288798, label %28
    i32 -452522746, label %31
    i32 -1464792392, label %33
    i32 -1085601991, label %38
    i32 911243559, label %42
    i32 591835366, label %44
    i32 -791967326, label %45
    i32 -1879623832, label %50
    i32 -1101640170, label %56
    i32 717515072, label %59
    i32 -108147298, label %60
    i32 -5240828, label %63
    i32 -758521944, label %67
    i32 926219955, label %71
    i32 1663299135, label %78
    i32 1391685966, label %79
    i32 -1549459225, label %86
    i32 -690417349, label %87
    i32 -291405108, label %88
    i32 1676329898, label %91
    i32 -488127714, label %95
    i32 1299776819, label %100
    i32 1174726333, label %104
    i32 2034419898, label %107
    i32 1925740313, label %109
    i32 -933340918, label %119
    i32 -2039841129, label %122
    i32 543358794, label %127
    i32 528259392, label %134
    i32 -1036951372, label %135
    i32 -1028896969, label %136
    i32 -1768419821, label %137
    i32 324655671, label %140
    i32 -1933164859, label %145
    i32 -2094490234, label %147
    i32 1609377552, label %151
    i32 -1508309824, label %156
    i32 459804584, label %162
    i32 -2101035735, label %165
    i32 1536299763, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10000
  %23 = select i1 %22, i32 -2007998100, i32 -452522746
  store i32 %23, i32* %16
  br label %167

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1378288798, i32* %16
  br label %167

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1400618514, i32* %16
  br label %167

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %3, align 4
  store i32 -1464792392, i32* %16
  br label %167

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1085601991, i32 324655671
  store i32 %37, i32* %16
  br label %167

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 911243559, i32 591835366
  store i32 %41, i32* %16
  br label %167

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 591835366, i32* %16
  br label %167

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -791967326, i32* %16
  br label %167

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1879623832, i32 -5240828
  store i32 %49, i32* %16
  br label %167

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1101640170, i32 717515072
  store i32 %55, i32* %16
  br label %167

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 717515072, i32* %16
  br label %167

; <label>:59:                                     ; preds = %17
  store i32 -108147298, i32* %16
  br label %167

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -791967326, i32* %16
  br label %167

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -758521944, i32 -1028896969
  store i32 %66, i32* %16
  br label %167

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 10
  %70 = select i1 %69, i32 926219955, i32 1663299135
  store i32 %70, i32* %16
  br label %167

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1036951372, i32* %16
  br label %167

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1391685966, i32* %16
  br label %167

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1549459225, i32 -690417349
  store i32 %85, i32* %16
  br label %167

; <label>:86:                                     ; preds = %17
  store i32 1676329898, i32* %16
  br label %167

; <label>:87:                                     ; preds = %17
  store i32 -291405108, i32* %16
  br label %167

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1391685966, i32* %16
  br label %167

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %14, align 4
  store i32 1, i32* %9, align 4
  store i32 -488127714, i32* %16
  br label %167

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1299776819, i32 -2039841129
  store i32 %99, i32* %16
  br label %167

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %14, align 4
  %102 = icmp sge i32 %101, 10
  %103 = select i1 %102, i32 1174726333, i32 2034419898
  store i32 %103, i32* %16
  br label %167

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %14, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %13, align 4
  store i32 1925740313, i32* %16
  br label %167

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %13, align 4
  store i32 1925740313, i32* %16
  br label %167

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %14, align 4
  store i32 -933340918, i32* %16
  br label %167

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 %120, 10
  store i32 %121, i32* %9, align 4
  store i32 -488127714, i32* %16
  br label %167

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 543358794, i32 528259392
  store i32 %126, i32* %16
  br label %167

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 528259392, i32* %16
  br label %167

; <label>:134:                                    ; preds = %17
  store i32 -1036951372, i32* %16
  br label %167

; <label>:135:                                    ; preds = %17
  store i32 -1028896969, i32* %16
  br label %167

; <label>:136:                                    ; preds = %17
  store i32 -1768419821, i32* %16
  br label %167

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1464792392, i32* %16
  br label %167

; <label>:140:                                    ; preds = %17
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1933164859, i32 -2094490234
  store i32 %144, i32* %16
  br label %167

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536299763, i32* %16
  br label %167

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 1, i32* %3, align 4
  store i32 1609377552, i32* %16
  br label %167

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1508309824, i32 -2101035735
  store i32 %155, i32* %16
  br label %167

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  store i32 459804584, i32* %16
  br label %167

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1609377552, i32* %16
  br label %167

; <label>:165:                                    ; preds = %17
  store i32 1536299763, i32* %16
  br label %167

; <label>:166:                                    ; preds = %17
  ret void

; <label>:167:                                    ; preds = %165, %162, %156, %151, %147, %145, %140, %137, %136, %135, %134, %127, %122, %119, %109, %107, %104, %100, %95, %91, %88, %87, %86, %79, %78, %71, %67, %63, %60, %59, %56, %50, %45, %44, %42, %38, %33, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

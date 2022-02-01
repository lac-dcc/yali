; ModuleID = 'source-C-CXX/7/584.c'
source_filename = "source-C-CXX/7/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @func(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 720631081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %192
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 720631081, label %15
    i32 -2009960883, label %20
    i32 502218272, label %25
    i32 -817100843, label %28
    i32 -529511745, label %29
    i32 -409370123, label %34
    i32 2019896308, label %39
    i32 -1750301502, label %42
    i32 -790338686, label %43
    i32 769333647, label %48
    i32 -1120711197, label %49
    i32 1974653379, label %56
    i32 -1801579965, label %68
    i32 1408721305, label %86
    i32 69844742, label %87
    i32 -1438420246, label %90
    i32 1948627352, label %91
    i32 -1796471613, label %94
    i32 1693093663, label %95
    i32 -643318674, label %100
    i32 -560239718, label %101
    i32 -18840848, label %108
    i32 -2068959421, label %120
    i32 -2061588174, label %138
    i32 1234576393, label %139
    i32 696370286, label %142
    i32 1710829068, label %143
    i32 -653318762, label %146
    i32 -1442318899, label %147
    i32 2122660600, label %152
    i32 889252563, label %158
    i32 -119772719, label %161
    i32 -1865517889, label %162
    i32 683859507, label %167
    i32 -495976502, label %173
    i32 -2125256893, label %181
    i32 1723572670, label %187
    i32 -1516241199, label %188
    i32 247091817, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %192

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2009960883, i32 -817100843
  store i32 %19, i32* %11
  br label %192

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 502218272, i32* %11
  br label %192

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 720631081, i32* %11
  br label %192

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -529511745, i32* %11
  br label %192

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -409370123, i32 -1750301502
  store i32 %33, i32* %11
  br label %192

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 2019896308, i32* %11
  br label %192

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -529511745, i32* %11
  br label %192

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -790338686, i32* %11
  br label %192

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 769333647, i32 -1796471613
  store i32 %47, i32* %11
  br label %192

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1120711197, i32* %11
  br label %192

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1974653379, i32 -1438420246
  store i32 %55, i32* %11
  br label %192

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -1801579965, i32 1408721305
  store i32 %67, i32* %11
  br label %192

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1408721305, i32* %11
  br label %192

; <label>:86:                                     ; preds = %12
  store i32 69844742, i32* %11
  br label %192

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1120711197, i32* %11
  br label %192

; <label>:90:                                     ; preds = %12
  store i32 1948627352, i32* %11
  br label %192

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -790338686, i32* %11
  br label %192

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1693093663, i32* %11
  br label %192

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -643318674, i32 -653318762
  store i32 %99, i32* %11
  br label %192

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -560239718, i32* %11
  br label %192

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -18840848, i32 696370286
  store i32 %107, i32* %11
  br label %192

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -2068959421, i32 -2061588174
  store i32 %119, i32* %11
  br label %192

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -2061588174, i32* %11
  br label %192

; <label>:138:                                    ; preds = %12
  store i32 1234576393, i32* %11
  br label %192

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -560239718, i32* %11
  br label %192

; <label>:142:                                    ; preds = %12
  store i32 1710829068, i32* %11
  br label %192

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1693093663, i32* %11
  br label %192

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1442318899, i32* %11
  br label %192

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 2122660600, i32 -119772719
  store i32 %151, i32* %11
  br label %192

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 889252563, i32* %11
  br label %192

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -1442318899, i32* %11
  br label %192

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1865517889, i32* %11
  br label %192

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 683859507, i32 247091817
  store i32 %166, i32* %11
  br label %192

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -495976502, i32 -2125256893
  store i32 %172, i32* %11
  br label %192

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1723572670, i32* %11
  br label %192

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1723572670, i32* %11
  br label %192

; <label>:187:                                    ; preds = %12
  store i32 -1516241199, i32* %11
  br label %192

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1865517889, i32* %11
  br label %192

; <label>:191:                                    ; preds = %12
  ret void

; <label>:192:                                    ; preds = %188, %187, %181, %173, %167, %162, %161, %158, %152, %147, %146, %143, %142, %139, %138, %120, %108, %101, %100, %95, %94, %91, %90, %87, %86, %68, %56, %49, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

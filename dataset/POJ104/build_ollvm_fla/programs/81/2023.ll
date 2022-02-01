; ModuleID = 'source-C-CXX/81/2023.c'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x %struct.xueya], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -716834804, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -716834804, label %14
    i32 -1549917252, label %19
    i32 -1734225247, label %29
    i32 1033856994, label %32
    i32 892368293, label %33
    i32 1123720581, label %39
    i32 229430317, label %47
    i32 -1259671975, label %55
    i32 -1974345311, label %63
    i32 1256081410, label %71
    i32 -796335470, label %74
    i32 -1529832740, label %81
    i32 1074115146, label %82
    i32 1066687874, label %85
    i32 -214412755, label %94
    i32 1674877071, label %103
    i32 -1824241361, label %112
    i32 860835595, label %121
    i32 -622637097, label %130
    i32 -1432348425, label %137
    i32 627219908, label %138
    i32 -1444290767, label %144
    i32 98015350, label %145
    i32 -2107839335, label %151
    i32 1878828083, label %163
    i32 166673960, label %181
    i32 580997381, label %182
    i32 -1972589268, label %185
    i32 -1750976047, label %186
    i32 1599273834, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1549917252, i32 1033856994
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xueya, %struct.xueya* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.xueya, %struct.xueya* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1734225247, i32* %10
  br label %196

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -716834804, i32* %10
  br label %196

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 892368293, i32* %10
  br label %196

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1123720581, i32 1066687874
  store i32 %38, i32* %10
  br label %196

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xueya, %struct.xueya* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sle i32 90, %44
  %46 = select i1 %45, i32 229430317, i32 -796335470
  store i32 %46, i32* %10
  br label %196

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.xueya, %struct.xueya* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %52, 140
  %54 = select i1 %53, i32 -1259671975, i32 -796335470
  store i32 %54, i32* %10
  br label %196

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.xueya, %struct.xueya* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 60, %60
  %62 = select i1 %61, i32 -1974345311, i32 -796335470
  store i32 %62, i32* %10
  br label %196

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.xueya, %struct.xueya* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 1256081410, i32 -796335470
  store i32 %70, i32* %10
  br label %196

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1529832740, i32* %10
  br label %196

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1529832740, i32* %10
  br label %196

; <label>:81:                                     ; preds = %11
  store i32 1074115146, i32* %10
  br label %196

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 892368293, i32* %10
  br label %196

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.xueya, %struct.xueya* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 90, %91
  %93 = select i1 %92, i32 -214412755, i32 -622637097
  store i32 %93, i32* %10
  br label %196

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.xueya, %struct.xueya* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp sle i32 %100, 140
  %102 = select i1 %101, i32 1674877071, i32 -622637097
  store i32 %102, i32* %10
  br label %196

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.xueya, %struct.xueya* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 60, %109
  %111 = select i1 %110, i32 -1824241361, i32 -622637097
  store i32 %111, i32* %10
  br label %196

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.xueya, %struct.xueya* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 860835595, i32 -622637097
  store i32 %120, i32* %10
  br label %196

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1432348425, i32* %10
  br label %196

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1432348425, i32* %10
  br label %196

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 627219908, i32* %10
  br label %196

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1444290767, i32 1599273834
  store i32 %143, i32* %10
  br label %196

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 98015350, i32* %10
  br label %196

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -2107839335, i32 -1972589268
  store i32 %150, i32* %10
  br label %196

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %155, %160
  %162 = select i1 %161, i32 1878828083, i32 166673960
  store i32 %162, i32* %10
  br label %196

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 166673960, i32* %10
  br label %196

; <label>:181:                                    ; preds = %11
  store i32 580997381, i32* %10
  br label %196

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 98015350, i32* %10
  br label %196

; <label>:185:                                    ; preds = %11
  store i32 -1750976047, i32* %10
  br label %196

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 627219908, i32* %10
  br label %196

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %186, %185, %182, %181, %163, %151, %145, %144, %138, %137, %130, %121, %112, %103, %94, %85, %82, %81, %74, %71, %63, %55, %47, %39, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

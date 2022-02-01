; ModuleID = 'source-C-CXX/38/1431.c'
source_filename = "source-C-CXX/38/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d\0A%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 983837034, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 983837034, label %13
    i32 1328922653, label %18
    i32 -2089765363, label %55
    i32 1487007915, label %63
    i32 331626240, label %72
    i32 839767187, label %80
    i32 -1899223548, label %88
    i32 1926547503, label %97
    i32 -262125658, label %105
    i32 -949246221, label %114
    i32 575092344, label %122
    i32 1451154838, label %131
    i32 1590890087, label %140
    i32 1544699134, label %148
    i32 -941325470, label %157
    i32 -152107949, label %166
    i32 898148962, label %167
    i32 1338929308, label %170
    i32 1918913247, label %173
    i32 503319220, label %178
    i32 -1396657207, label %186
    i32 536455018, label %192
    i32 -1347607414, label %200
    i32 -561023431, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1328922653, i32 1338929308
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -2089765363, i32 331626240
  store i32 %54, i32* %9
  br label %213

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1487007915, i32 331626240
  store i32 %62, i32* %9
  br label %213

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 331626240, i32* %9
  br label %213

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 839767187, i32 1926547503
  store i32 %79, i32* %9
  br label %213

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -1899223548, i32 1926547503
  store i32 %87, i32* %9
  br label %213

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1926547503, i32* %9
  br label %213

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.s, %struct.s* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 90
  %104 = select i1 %103, i32 -262125658, i32 -949246221
  store i32 %104, i32* %9
  br label %213

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2000
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -949246221, i32* %9
  br label %213

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 575092344, i32 1590890087
  store i32 %121, i32* %9
  br label %213

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 1451154838, i32 1590890087
  store i32 %130, i32* %9
  br label %213

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 1590890087, i32* %9
  br label %213

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = select i1 %146, i32 1544699134, i32 -152107949
  store i32 %147, i32* %9
  br label %213

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.s, %struct.s* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 -941325470, i32 -152107949
  store i32 %156, i32* %9
  br label %213

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 -152107949, i32* %9
  br label %213

; <label>:166:                                    ; preds = %10
  store i32 898148962, i32* %9
  br label %213

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 983837034, i32* %9
  br label %213

; <label>:170:                                    ; preds = %10
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1918913247, i32* %9
  br label %213

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 503319220, i32 -561023431
  store i32 %177, i32* %9
  br label %213

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -1396657207, i32 536455018
  store i32 %185, i32* %9
  br label %213

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  store i32 %191, i32* %6, align 4
  store i32 536455018, i32* %9
  br label %213

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = load double, double* %7, align 8
  %199 = fadd double %197, %198
  store double %199, double* %7, align 8
  store i32 -1347607414, i32* %9
  br label %213

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1918913247, i32* %9
  br label %213

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.s, %struct.s* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  %210 = load i32, i32* %4, align 4
  %211 = load double, double* %7, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %210, double %211)
  ret void

; <label>:213:                                    ; preds = %200, %192, %186, %178, %173, %170, %167, %166, %157, %148, %140, %131, %122, %114, %105, %97, %88, %80, %72, %63, %55, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

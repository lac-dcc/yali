; ModuleID = 'source-C-CXX/73/166.c'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 105942442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 105942442, label %19
    i32 -1951072557, label %24
    i32 -338289336, label %25
    i32 -770158160, label %31
    i32 -1097500965, label %37
    i32 820281011, label %38
    i32 793302352, label %39
    i32 -668444111, label %42
    i32 437049610, label %46
    i32 1741310746, label %53
    i32 1006491576, label %58
    i32 365984358, label %66
    i32 -795349931, label %69
    i32 -866940279, label %70
    i32 1979721497, label %75
    i32 487436070, label %90
    i32 -1833286539, label %93
    i32 1618617080, label %98
    i32 266217129, label %103
    i32 -1951960324, label %104
    i32 -912773009, label %105
    i32 -618001491, label %108
    i32 478758607, label %111
    i32 422068925, label %116
    i32 -1140988094, label %117
    i32 -375267264, label %123
    i32 -350204977, label %129
    i32 -1487272712, label %130
    i32 -423786965, label %131
    i32 -1348737714, label %134
    i32 284240377, label %138
    i32 -983251977, label %145
    i32 -1551650091, label %150
    i32 2031049049, label %158
    i32 207552316, label %161
    i32 562961989, label %162
    i32 -734126096, label %167
    i32 576084177, label %182
    i32 1839566891, label %185
    i32 1044952697, label %190
    i32 -239486658, label %195
    i32 -2070792159, label %196
    i32 1972996441, label %197
    i32 741494092, label %200
    i32 -1464530490, label %204
    i32 -1828607400, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1951072557, i32 -618001491
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -338289336, i32* %15
  br label %208

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -770158160, i32 -668444111
  store i32 %30, i32* %15
  br label %208

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1097500965, i32 820281011
  store i32 %36, i32* %15
  br label %208

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 820281011, i32* %15
  br label %208

; <label>:38:                                     ; preds = %16
  store i32 793302352, i32* %15
  br label %208

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -338289336, i32* %15
  br label %208

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 437049610, i32 -1951960324
  store i32 %45, i32* %15
  br label %208

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @log10(double %48) #3
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1741310746, i32* %15
  br label %208

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1006491576, i32 -795349931
  store i32 %57, i32* %15
  br label %208

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  store i32 365984358, i32* %15
  br label %208

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1741310746, i32* %15
  br label %208

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -866940279, i32* %15
  br label %208

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1979721497, i32 -1833286539
  store i32 %74, i32* %15
  br label %208

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fptosi double %86 to i32
  %88 = mul nsw i32 %83, %87
  %89 = add nsw i32 %76, %88
  store i32 %89, i32* %6, align 4
  store i32 487436070, i32* %15
  br label %208

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -866940279, i32* %15
  br label %208

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1618617080, i32 266217129
  store i32 %97, i32* %15
  br label %208

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -618001491, i32* %15
  br label %208

; <label>:103:                                    ; preds = %16
  store i32 -1951960324, i32* %15
  br label %208

; <label>:104:                                    ; preds = %16
  store i32 -912773009, i32* %15
  br label %208

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 105942442, i32* %15
  br label %208

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 478758607, i32* %15
  br label %208

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 422068925, i32 741494092
  store i32 %115, i32* %15
  br label %208

; <label>:116:                                    ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -1140988094, i32* %15
  br label %208

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 2
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -375267264, i32 -1348737714
  store i32 %122, i32* %15
  br label %208

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -350204977, i32 -1487272712
  store i32 %128, i32* %15
  br label %208

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1487272712, i32* %15
  br label %208

; <label>:130:                                    ; preds = %16
  store i32 -423786965, i32* %15
  br label %208

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1140988094, i32* %15
  br label %208

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 284240377, i32 -2070792159
  store i32 %137, i32* %15
  br label %208

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = sitofp i32 %139 to double
  %141 = call double @log10(double %140) #3
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -983251977, i32* %15
  br label %208

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1551650091, i32 207552316
  store i32 %149, i32* %15
  br label %208

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 10
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, i32* %6, align 4
  store i32 2031049049, i32* %15
  br label %208

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -983251977, i32* %15
  br label %208

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 562961989, i32* %15
  br label %208

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -734126096, i32 1839566891
  store i32 %166, i32* %15
  br label %208

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sitofp i32 %176 to double
  %178 = call double @pow(double 1.000000e+01, double %177) #3
  %179 = fptosi double %178 to i32
  %180 = mul nsw i32 %175, %179
  %181 = add nsw i32 %168, %180
  store i32 %181, i32* %6, align 4
  store i32 576084177, i32* %15
  br label %208

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 562961989, i32* %15
  br label %208

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1044952697, i32 -239486658
  store i32 %189, i32* %15
  br label %208

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 -239486658, i32* %15
  br label %208

; <label>:195:                                    ; preds = %16
  store i32 -2070792159, i32* %15
  br label %208

; <label>:196:                                    ; preds = %16
  store i32 1972996441, i32* %15
  br label %208

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 478758607, i32* %15
  br label %208

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -1464530490, i32 -1828607400
  store i32 %203, i32* %15
  br label %208

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1828607400, i32* %15
  br label %208

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %204, %200, %197, %196, %195, %190, %185, %182, %167, %162, %161, %158, %150, %145, %138, %134, %131, %130, %129, %123, %117, %116, %111, %108, %105, %104, %103, %98, %93, %90, %75, %70, %69, %66, %58, %53, %46, %42, %39, %38, %37, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

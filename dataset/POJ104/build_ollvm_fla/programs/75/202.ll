; ModuleID = 'source-C-CXX/75/202.c'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.block], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1735822653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1735822653, label %19
    i32 193506767, label %24
    i32 -1481671270, label %34
    i32 -2018073109, label %37
    i32 1565830256, label %38
    i32 -1324441722, label %43
    i32 622119830, label %44
    i32 2080914739, label %51
    i32 -1355337519, label %65
    i32 -1771676191, label %108
    i32 135031827, label %109
    i32 302277436, label %112
    i32 -1501213777, label %113
    i32 934666238, label %116
    i32 1235542390, label %123
    i32 -350609741, label %128
    i32 2044582194, label %137
    i32 499524842, label %143
    i32 196777519, label %152
    i32 625585709, label %158
    i32 -1110494833, label %159
    i32 1599719654, label %162
    i32 1029793294, label %166
    i32 1352028262, label %172
    i32 1668084139, label %173
    i32 -601738159, label %178
    i32 -410749545, label %188
    i32 -559091591, label %198
    i32 1007945277, label %199
    i32 1215801426, label %200
    i32 546244499, label %203
    i32 -1298513723, label %207
    i32 -654478685, label %209
    i32 -1276662655, label %210
    i32 1957179694, label %213
    i32 1969236209, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 193506767, i32 -2018073109
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.block, %struct.block* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.block, %struct.block* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  store i32 -1481671270, i32* %15
  br label %219

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1735822653, i32* %15
  br label %219

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1565830256, i32* %15
  br label %219

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1324441722, i32 934666238
  store i32 %42, i32* %15
  br label %219

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 622119830, i32* %15
  br label %219

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 2080914739, i32 302277436
  store i32 %50, i32* %15
  br label %219

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.block, %struct.block* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.block, %struct.block* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 -1355337519, i32 -1771676191
  store i32 %64, i32* %15
  br label %219

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.block, %struct.block* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.block, %struct.block* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.block, %struct.block* %80, i32 0, i32 0
  store i32 %76, i32* %81, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.block, %struct.block* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.block, %struct.block* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.block, %struct.block* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.block, %struct.block* %101, i32 0, i32 1
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.block, %struct.block* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  store i32 -1771676191, i32* %15
  br label %219

; <label>:108:                                    ; preds = %16
  store i32 135031827, i32* %15
  br label %219

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 622119830, i32* %15
  br label %219

; <label>:112:                                    ; preds = %16
  store i32 -1501213777, i32* %15
  br label %219

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1565830256, i32* %15
  br label %219

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %118 = getelementptr inbounds %struct.block, %struct.block* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %121 = getelementptr inbounds %struct.block, %struct.block* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1235542390, i32* %15
  br label %219

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -350609741, i32 1599719654
  store i32 %127, i32* %15
  br label %219

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.block, %struct.block* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %129, %134
  %136 = select i1 %135, i32 2044582194, i32 499524842
  store i32 %136, i32* %15
  br label %219

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.block, %struct.block* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  store i32 499524842, i32* %15
  br label %219

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.block, %struct.block* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sge i32 %144, %149
  %151 = select i1 %150, i32 196777519, i32 625585709
  store i32 %151, i32* %15
  br label %219

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.block, %struct.block* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %9, align 4
  store i32 625585709, i32* %15
  br label %219

; <label>:158:                                    ; preds = %16
  store i32 -1110494833, i32* %15
  br label %219

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1235542390, i32* %15
  br label %219

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double 1.000000e+00, %164
  store double %165, double* %12, align 8
  store i32 1029793294, i32* %15
  br label %219

; <label>:166:                                    ; preds = %16
  %167 = load double, double* %12, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %167, %169
  %171 = select i1 %170, i32 1352028262, i32 1957179694
  store i32 %171, i32* %15
  br label %219

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1668084139, i32* %15
  br label %219

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -601738159, i32 546244499
  store i32 %177, i32* %15
  br label %219

; <label>:178:                                    ; preds = %16
  %179 = load double, double* %12, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.block, %struct.block* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = sitofp i32 %184 to double
  %186 = fcmp oge double %179, %185
  %187 = select i1 %186, i32 -410749545, i32 1007945277
  store i32 %187, i32* %15
  br label %219

; <label>:188:                                    ; preds = %16
  %189 = load double, double* %12, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.block, %struct.block* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fcmp ole double %189, %195
  %197 = select i1 %196, i32 -559091591, i32 1007945277
  store i32 %197, i32* %15
  br label %219

; <label>:198:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 546244499, i32* %15
  br label %219

; <label>:199:                                    ; preds = %16
  store i32 1215801426, i32* %15
  br label %219

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 1668084139, i32* %15
  br label %219

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1298513723, i32 -654478685
  store i32 %206, i32* %15
  br label %219

; <label>:207:                                    ; preds = %16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1969236209, i32* %15
  br label %219

; <label>:209:                                    ; preds = %16
  store i32 -1276662655, i32* %15
  br label %219

; <label>:210:                                    ; preds = %16
  %211 = load double, double* %12, align 8
  %212 = fadd double %211, 5.000000e-01
  store double %212, double* %12, align 8
  store i32 1029793294, i32* %15
  br label %219

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %8, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %214, i32 %215)
  store i32 0, i32* %1, align 4
  store i32 1969236209, i32* %15
  br label %219

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %213, %210, %209, %207, %203, %200, %199, %198, %188, %178, %173, %172, %166, %162, %159, %158, %152, %143, %137, %128, %123, %116, %113, %112, %109, %108, %65, %51, %44, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

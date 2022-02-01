; ModuleID = 'source-C-CXX/75/53.c'
source_filename = "source-C-CXX/75/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -48817084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -48817084, label %15
    i32 1976195733, label %20
    i32 1981995143, label %28
    i32 -556239229, label %31
    i32 1628471715, label %32
    i32 499128415, label %37
    i32 1822751988, label %40
    i32 438642544, label %45
    i32 -650792721, label %56
    i32 -672632205, label %87
    i32 -1230371000, label %88
    i32 -406029517, label %91
    i32 2021028508, label %92
    i32 -1158109325, label %95
    i32 558942282, label %100
    i32 -1324835018, label %105
    i32 1518962595, label %113
    i32 -914954803, label %121
    i32 -461062098, label %128
    i32 1585192892, label %136
    i32 -1131736817, label %144
    i32 1810673723, label %151
    i32 2021342076, label %159
    i32 -1284128441, label %167
    i32 1761892045, label %170
    i32 -866080388, label %178
    i32 1171203857, label %186
    i32 -1353789677, label %189
    i32 -276328087, label %190
    i32 -129477186, label %191
    i32 -605851049, label %192
    i32 2077454536, label %193
    i32 -203591669, label %196
    i32 -1390181745, label %201
    i32 1920596903, label %205
    i32 545346113, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1976195733, i32 -556239229
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1981995143, i32* %11
  br label %208

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -48817084, i32* %11
  br label %208

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1628471715, i32* %11
  br label %208

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 499128415, i32 -1158109325
  store i32 %36, i32* %11
  br label %208

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1822751988, i32* %11
  br label %208

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 438642544, i32 -406029517
  store i32 %44, i32* %11
  br label %208

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 -650792721, i32 -672632205
  store i32 %55, i32* %11
  br label %208

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -672632205, i32* %11
  br label %208

; <label>:87:                                     ; preds = %12
  store i32 -1230371000, i32* %11
  br label %208

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1822751988, i32* %11
  br label %208

; <label>:91:                                     ; preds = %12
  store i32 2021028508, i32* %11
  br label %208

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1628471715, i32* %11
  br label %208

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %9, align 4
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 558942282, i32* %11
  br label %208

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1324835018, i32 -203591669
  store i32 %104, i32* %11
  br label %208

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1518962595, i32 -461062098
  store i32 %112, i32* %11
  br label %208

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 -914954803, i32 -461062098
  store i32 %120, i32* %11
  br label %208

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -605851049, i32* %11
  br label %208

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1585192892, i32 1810673723
  store i32 %135, i32* %11
  br label %208

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1131736817, i32 1810673723
  store i32 %143, i32* %11
  br label %208

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -129477186, i32* %11
  br label %208

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -1284128441, i32 2021342076
  store i32 %158, i32* %11
  br label %208

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1284128441, i32 1761892045
  store i32 %166, i32* %11
  br label %208

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -276328087, i32* %11
  br label %208

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -866080388, i32 -1353789677
  store i32 %177, i32* %11
  br label %208

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1171203857, i32 -1353789677
  store i32 %185, i32* %11
  br label %208

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1353789677, i32* %11
  br label %208

; <label>:189:                                    ; preds = %12
  store i32 -276328087, i32* %11
  br label %208

; <label>:190:                                    ; preds = %12
  store i32 -129477186, i32* %11
  br label %208

; <label>:191:                                    ; preds = %12
  store i32 -605851049, i32* %11
  br label %208

; <label>:192:                                    ; preds = %12
  store i32 2077454536, i32* %11
  br label %208

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 558942282, i32* %11
  br label %208

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -1390181745, i32 1920596903
  store i32 %200, i32* %11
  br label %208

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203)
  store i32 545346113, i32* %11
  br label %208

; <label>:205:                                    ; preds = %12
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 545346113, i32* %11
  br label %208

; <label>:207:                                    ; preds = %12
  ret i32 0

; <label>:208:                                    ; preds = %205, %201, %196, %193, %192, %191, %190, %189, %186, %178, %170, %167, %159, %151, %144, %136, %128, %121, %113, %105, %100, %95, %92, %91, %88, %87, %56, %45, %40, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

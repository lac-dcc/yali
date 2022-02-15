; ModuleID = 'Project_CodeNet_C++1400/p01137/s045927169.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s045927169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 567655335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 567655335, label %17
    i32 -137361678, label %21
    i32 -1814866793, label %25
    i32 2004557535, label %28
    i32 708294053, label %29
    i32 -209085155, label %33
    i32 207722434, label %40
    i32 -1473805941, label %41
    i32 -795851747, label %47
    i32 -1386200165, label %66
    i32 -171686189, label %69
    i32 -536093078, label %70
    i32 -635292217, label %71
    i32 244009784, label %74
    i32 195093812, label %75
    i32 1811536000, label %79
    i32 1542432686, label %86
    i32 -691538961, label %87
    i32 -2145783483, label %95
    i32 235859783, label %118
    i32 -1507033903, label %121
    i32 -1207919048, label %122
    i32 567451826, label %123
    i32 1234732934, label %126
    i32 -400649326, label %127
    i32 -49993276, label %131
    i32 536646506, label %138
    i32 -1043661216, label %139
    i32 263585603, label %149
    i32 -1913306493, label %176
    i32 1219320550, label %179
    i32 -349715300, label %180
    i32 1369751661, label %181
    i32 -500153098, label %184
    i32 1581320327, label %185
    i32 -1561553565, label %190
    i32 -2042484860, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 2000000
  %20 = select i1 %19, i32 -137361678, i32 2004557535
  store i32 %20, i32* %13
  br label %197

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %23
  store i32 1145141919, i32* %24, align 4
  store i32 -1814866793, i32* %13
  br label %197

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 567655335, i32* %13
  br label %197

; <label>:28:                                     ; preds = %14
  store i32 2000000, i32* %3, align 4
  store i32 708294053, i32* %13
  br label %197

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -209085155, i32 244009784
  store i32 %32, i32* %13
  br label %197

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 2000000
  %39 = select i1 %38, i32 207722434, i32 -536093078
  store i32 %39, i32* %13
  br label %197

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1473805941, i32* %13
  br label %197

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sle i32 %44, 2000000
  %46 = select i1 %45, i32 -795851747, i32 -171686189
  store i32 %46, i32* %13
  br label %197

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %5)
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 -1386200165, i32* %13
  br label %197

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1473805941, i32* %13
  br label %197

; <label>:69:                                     ; preds = %14
  store i32 -536093078, i32* %13
  br label %197

; <label>:70:                                     ; preds = %14
  store i32 -635292217, i32* %13
  br label %197

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 708294053, i32* %13
  br label %197

; <label>:74:                                     ; preds = %14
  store i32 2000000, i32* %6, align 4
  store i32 195093812, i32* %13
  br label %197

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1811536000, i32 1234732934
  store i32 %78, i32* %13
  br label %197

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 2000000
  %85 = select i1 %84, i32 1542432686, i32 -1207919048
  store i32 %85, i32* %13
  br label %197

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -691538961, i32* %13
  br label %197

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = icmp sle i32 %92, 2000000
  %94 = select i1 %93, i32 -2145783483, i32 -1507033903
  store i32 %94, i32* %13
  br label %197

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %8)
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  store i32 235859783, i32* %13
  br label %197

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -691538961, i32* %13
  br label %197

; <label>:121:                                    ; preds = %14
  store i32 -1207919048, i32* %13
  br label %197

; <label>:122:                                    ; preds = %14
  store i32 567451826, i32* %13
  br label %197

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  store i32 195093812, i32* %13
  br label %197

; <label>:126:                                    ; preds = %14
  store i32 2000000, i32* %9, align 4
  store i32 -400649326, i32* %13
  br label %197

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -49993276, i32 -500153098
  store i32 %130, i32* %13
  br label %197

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 2000000
  %137 = select i1 %136, i32 536646506, i32 -349715300
  store i32 %137, i32* %13
  br label %197

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1043661216, i32* %13
  br label %197

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %140, %145
  %147 = icmp sle i32 %146, 2000000
  %148 = select i1 %147, i32 263585603, i32 1219320550
  store i32 %148, i32* %13
  br label %197

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %10, align 4
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %150, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %11, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %158, i32* dereferenceable(4) %11)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %167, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %174
  store i32 %166, i32* %175, align 4
  store i32 -1913306493, i32* %13
  br label %197

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -1043661216, i32* %13
  br label %197

; <label>:179:                                    ; preds = %14
  store i32 -349715300, i32* %13
  br label %197

; <label>:180:                                    ; preds = %14
  store i32 1369751661, i32* %13
  br label %197

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 -400649326, i32* %13
  br label %197

; <label>:184:                                    ; preds = %14
  store i32 1581320327, i32* %13
  br label %197

; <label>:185:                                    ; preds = %14
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %187 = load i32, i32* %12, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1561553565, i32 -2042484860
  store i32 %189, i32* %13
  br label %197

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1581320327, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret i32 0

; <label>:197:                                    ; preds = %190, %185, %184, %181, %180, %179, %176, %149, %139, %138, %131, %127, %126, %123, %122, %121, %118, %95, %87, %86, %79, %75, %74, %71, %70, %69, %66, %47, %41, %40, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1650394417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1650394417, label %16
    i32 1078912518, label %21
    i32 -1123889091, label %23
    i32 -341509685, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1078912518, i32 -1123889091
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -341509685, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -341509685, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

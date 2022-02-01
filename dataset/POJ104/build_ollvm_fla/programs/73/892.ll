; ModuleID = 'source-C-CXX/73/892.c'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %10, align 4
  %15 = alloca i32
  store i32 -828544111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -828544111, label %19
    i32 -1367154470, label %24
    i32 -1479428638, label %29
    i32 641097480, label %34
    i32 -1116811268, label %40
    i32 879540471, label %41
    i32 -1228219512, label %42
    i32 696790144, label %45
    i32 -1175440868, label %51
    i32 -252388861, label %53
    i32 -1094070165, label %57
    i32 1676657357, label %65
    i32 754882295, label %68
    i32 130300873, label %72
    i32 1666491585, label %90
    i32 -1912831721, label %93
    i32 369084279, label %98
    i32 -525277470, label %101
    i32 -575915045, label %102
    i32 469500342, label %103
    i32 -684314000, label %106
    i32 1695437414, label %108
    i32 -410360183, label %113
    i32 153815248, label %118
    i32 753144548, label %123
    i32 196409632, label %129
    i32 1311089691, label %130
    i32 -724448468, label %131
    i32 -970692192, label %134
    i32 158677241, label %140
    i32 147313184, label %142
    i32 231823063, label %146
    i32 723562037, label %154
    i32 -1117874021, label %157
    i32 335225596, label %161
    i32 -710471575, label %179
    i32 -1170908459, label %182
    i32 1663134549, label %187
    i32 1276814946, label %194
    i32 -1775050361, label %197
    i32 -1976738538, label %200
    i32 1597409552, label %201
    i32 -1499414351, label %202
    i32 -149830086, label %203
    i32 995684744, label %206
    i32 405211390, label %210
    i32 607475059, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1367154470, i32 -684314000
  store i32 %23, i32* %15
  br label %213

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -1479428638, i32* %15
  br label %213

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 641097480, i32 696790144
  store i32 %33, i32* %15
  br label %213

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1116811268, i32 879540471
  store i32 %39, i32* %15
  br label %213

; <label>:40:                                     ; preds = %16
  store i32 696790144, i32* %15
  br label %213

; <label>:41:                                     ; preds = %16
  store i32 -1228219512, i32* %15
  br label %213

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1479428638, i32* %15
  br label %213

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sge i32 %46, %48
  %50 = select i1 %49, i32 -1175440868, i32 -575915045
  store i32 %50, i32* %15
  br label %213

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -252388861, i32* %15
  br label %213

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1094070165, i32 1676657357
  store i32 %56, i32* %15
  br label %213

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 10
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -252388861, i32* %15
  br label %213

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %9, align 4
  store i32 754882295, i32* %15
  br label %213

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 130300873, i32 -1912831721
  store i32 %71, i32* %15
  br label %213

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 10
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #3
  %80 = fmul double %75, %79
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = fadd double %80, %82
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 10
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %7, align 4
  store i32 1666491585, i32* %15
  br label %213

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  store i32 754882295, i32* %15
  br label %213

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 369084279, i32 -525277470
  store i32 %97, i32* %15
  br label %213

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -525277470, i32* %15
  br label %213

; <label>:101:                                    ; preds = %16
  store i32 -575915045, i32* %15
  br label %213

; <label>:102:                                    ; preds = %16
  store i32 469500342, i32* %15
  br label %213

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -828544111, i32* %15
  br label %213

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %10, align 4
  store i32 1695437414, i32* %15
  br label %213

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -410360183, i32 995684744
  store i32 %112, i32* %15
  br label %213

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 153815248, i32* %15
  br label %213

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 753144548, i32 -970692192
  store i32 %122, i32* %15
  br label %213

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 196409632, i32 1311089691
  store i32 %128, i32* %15
  br label %213

; <label>:129:                                    ; preds = %16
  store i32 -970692192, i32* %15
  br label %213

; <label>:130:                                    ; preds = %16
  store i32 -724448468, i32* %15
  br label %213

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 153815248, i32* %15
  br label %213

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sge i32 %135, %137
  %139 = select i1 %138, i32 158677241, i32 -1499414351
  store i32 %139, i32* %15
  br label %213

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 147313184, i32* %15
  br label %213

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 231823063, i32 723562037
  store i32 %145, i32* %15
  br label %213

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 10
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 147313184, i32* %15
  br label %213

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %9, align 4
  store i32 -1117874021, i32* %15
  br label %213

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = icmp sge i32 %158, 1
  %160 = select i1 %159, i32 335225596, i32 -1170908459
  store i32 %160, i32* %15
  br label %213

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = srem i32 %162, 10
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double 1.000000e+01, double %167) #3
  %169 = fmul double %164, %168
  %170 = load i32, i32* %8, align 4
  %171 = sitofp i32 %170 to double
  %172 = fadd double %169, %171
  %173 = fptosi double %172 to i32
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = srem i32 %175, 10
  %177 = sub nsw i32 %174, %176
  %178 = sdiv i32 %177, 10
  store i32 %178, i32* %7, align 4
  store i32 -710471575, i32* %15
  br label %213

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  store i32 -1117874021, i32* %15
  br label %213

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1663134549, i32 1597409552
  store i32 %186, i32* %15
  br label %213

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1276814946, i32 -1775050361
  store i32 %193, i32* %15
  br label %213

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1976738538, i32* %15
  br label %213

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %10, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -1976738538, i32* %15
  br label %213

; <label>:200:                                    ; preds = %16
  store i32 1597409552, i32* %15
  br label %213

; <label>:201:                                    ; preds = %16
  store i32 -1499414351, i32* %15
  br label %213

; <label>:202:                                    ; preds = %16
  store i32 -149830086, i32* %15
  br label %213

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 1695437414, i32* %15
  br label %213

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 405211390, i32 607475059
  store i32 %209, i32* %15
  br label %213

; <label>:210:                                    ; preds = %16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 607475059, i32* %15
  br label %213

; <label>:212:                                    ; preds = %16
  ret void

; <label>:213:                                    ; preds = %210, %206, %203, %202, %201, %200, %197, %194, %187, %182, %179, %161, %157, %154, %146, %142, %140, %134, %131, %130, %129, %123, %118, %113, %108, %106, %103, %102, %101, %98, %93, %90, %72, %68, %65, %57, %53, %51, %45, %42, %41, %40, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

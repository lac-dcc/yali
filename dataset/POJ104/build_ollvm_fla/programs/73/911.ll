; ModuleID = 'source-C-CXX/73/911.c'
source_filename = "source-C-CXX/73/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -514221815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -514221815, label %18
    i32 1907148732, label %23
    i32 -596276681, label %24
    i32 -1249119848, label %29
    i32 -2105886147, label %35
    i32 1802855935, label %36
    i32 -594248385, label %37
    i32 -1191539655, label %40
    i32 -1470233895, label %45
    i32 1053153312, label %47
    i32 352501180, label %51
    i32 1464536896, label %56
    i32 -2144899018, label %59
    i32 -441469530, label %63
    i32 -553726359, label %78
    i32 -567672380, label %81
    i32 -1218840849, label %86
    i32 -1925244125, label %89
    i32 -1159787901, label %90
    i32 1411360408, label %91
    i32 -1211300661, label %94
    i32 -153723527, label %98
    i32 1782860744, label %100
    i32 1137055839, label %102
    i32 -1699629110, label %107
    i32 -281816493, label %108
    i32 -1190335649, label %113
    i32 -1444826907, label %119
    i32 -1005118125, label %120
    i32 -148393465, label %121
    i32 1177155282, label %124
    i32 -387131837, label %129
    i32 -1251081706, label %131
    i32 1498216321, label %135
    i32 422432551, label %140
    i32 1291878575, label %143
    i32 -498921832, label %147
    i32 595799584, label %162
    i32 -168776436, label %165
    i32 1104334997, label %170
    i32 1190133842, label %175
    i32 1998571734, label %180
    i32 -412491499, label %183
    i32 1490457092, label %184
    i32 -259167712, label %185
    i32 2146486922, label %186
    i32 -479175064, label %189
    i32 -2068039621, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1907148732, i32 -1211300661
  store i32 %22, i32* %14
  br label %191

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -596276681, i32* %14
  br label %191

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1249119848, i32 -1191539655
  store i32 %28, i32* %14
  br label %191

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2105886147, i32 1802855935
  store i32 %34, i32* %14
  br label %191

; <label>:35:                                     ; preds = %15
  store i32 -1191539655, i32* %14
  br label %191

; <label>:36:                                     ; preds = %15
  store i32 -594248385, i32* %14
  br label %191

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -596276681, i32* %14
  br label %191

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -1470233895, i32 -1159787901
  store i32 %44, i32* %14
  br label %191

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1053153312, i32* %14
  br label %191

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 352501180, i32 1464536896
  store i32 %50, i32* %14
  br label %191

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1053153312, i32* %14
  br label %191

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %10, align 4
  store i32 -2144899018, i32* %14
  br label %191

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -441469530, i32 -567672380
  store i32 %62, i32* %14
  br label %191

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 10
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #3
  %73 = fmul double %68, %72
  %74 = fadd double %65, %73
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %7, align 4
  store i32 -553726359, i32* %14
  br label %191

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4
  store i32 -2144899018, i32* %14
  br label %191

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1218840849, i32 -1925244125
  store i32 %85, i32* %14
  br label %191

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1925244125, i32* %14
  br label %191

; <label>:89:                                     ; preds = %15
  store i32 -1159787901, i32* %14
  br label %191

; <label>:90:                                     ; preds = %15
  store i32 1411360408, i32* %14
  br label %191

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -514221815, i32* %14
  br label %191

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -153723527, i32 1782860744
  store i32 %97, i32* %14
  br label %191

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2068039621, i32* %14
  br label %191

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %1, align 4
  store i32 %101, i32* %3, align 4
  store i32 1137055839, i32* %14
  br label %191

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1699629110, i32 -479175064
  store i32 %106, i32* %14
  br label %191

; <label>:107:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -281816493, i32* %14
  br label %191

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1190335649, i32 1177155282
  store i32 %112, i32* %14
  br label %191

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1444826907, i32 -1005118125
  store i32 %118, i32* %14
  br label %191

; <label>:119:                                    ; preds = %15
  store i32 1177155282, i32* %14
  br label %191

; <label>:120:                                    ; preds = %15
  store i32 -148393465, i32* %14
  br label %191

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -281816493, i32* %14
  br label %191

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -387131837, i32 -259167712
  store i32 %128, i32* %14
  br label %191

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1251081706, i32* %14
  br label %191

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1498216321, i32 422432551
  store i32 %134, i32* %14
  br label %191

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1251081706, i32* %14
  br label %191

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %10, align 4
  store i32 1291878575, i32* %14
  br label %191

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = icmp sge i32 %144, 1
  %146 = select i1 %145, i32 -498921832, i32 -168776436
  store i32 %146, i32* %14
  br label %191

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 10
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sitofp i32 %154 to double
  %156 = call double @pow(double 1.000000e+01, double %155) #3
  %157 = fmul double %152, %156
  %158 = fadd double %149, %157
  %159 = fptosi double %158 to i32
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %7, align 4
  store i32 595799584, i32* %14
  br label %191

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %10, align 4
  store i32 1291878575, i32* %14
  br label %191

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1104334997, i32 1490457092
  store i32 %169, i32* %14
  br label %191

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1190133842, i32 1998571734
  store i32 %174, i32* %14
  br label %191

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 -412491499, i32* %14
  br label %191

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -412491499, i32* %14
  br label %191

; <label>:183:                                    ; preds = %15
  store i32 1490457092, i32* %14
  br label %191

; <label>:184:                                    ; preds = %15
  store i32 -259167712, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  store i32 2146486922, i32* %14
  br label %191

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1137055839, i32* %14
  br label %191

; <label>:189:                                    ; preds = %15
  store i32 -2068039621, i32* %14
  br label %191

; <label>:190:                                    ; preds = %15
  ret void

; <label>:191:                                    ; preds = %189, %186, %185, %184, %183, %180, %175, %170, %165, %162, %147, %143, %140, %135, %131, %129, %124, %121, %120, %119, %113, %108, %107, %102, %100, %98, %94, %91, %90, %89, %86, %81, %78, %63, %59, %56, %51, %47, %45, %40, %37, %36, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

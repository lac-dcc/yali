; ModuleID = 'source-C-CXX/73/121.c'
source_filename = "source-C-CXX/73/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -530481482, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -530481482, label %19
    i32 -1331986665, label %24
    i32 1959125817, label %25
    i32 -429097657, label %30
    i32 -90696954, label %35
    i32 -1687119645, label %38
    i32 -1437619679, label %39
    i32 -512391010, label %42
    i32 1635690980, label %47
    i32 -689724170, label %53
    i32 -1728602661, label %58
    i32 1069496506, label %84
    i32 -1555433824, label %85
    i32 -1299511697, label %86
    i32 106806289, label %89
    i32 1553656009, label %95
    i32 -259594000, label %100
    i32 -1347263961, label %101
    i32 784982120, label %102
    i32 865130022, label %105
    i32 317796848, label %108
    i32 -253173200, label %113
    i32 159854544, label %114
    i32 476950083, label %119
    i32 -690454415, label %124
    i32 671279258, label %127
    i32 -884325715, label %128
    i32 1441672488, label %131
    i32 619132147, label %136
    i32 -2146060871, label %142
    i32 810336536, label %147
    i32 1712634461, label %173
    i32 -2033526185, label %174
    i32 1161046146, label %175
    i32 -1761605021, label %178
    i32 1082846003, label %184
    i32 -1644750512, label %189
    i32 546972400, label %190
    i32 -623143981, label %191
    i32 1539253232, label %194
    i32 1706925350, label %198
    i32 -1690310092, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1331986665, i32 865130022
  store i32 %23, i32* %13
  br label %201

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 1959125817, i32* %13
  br label %201

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -429097657, i32 -90696954
  store i32 %29, i32* %13
  store i1 false, i1* %14
  br label %201

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  store i32 -90696954, i32* %13
  store i1 %34, i1* %14
  br label %201

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %14
  %37 = select i1 %36, i32 -1687119645, i32 -512391010
  store i32 %37, i32* %13
  br label %201

; <label>:38:                                     ; preds = %16
  store i32 -1437619679, i32* %13
  br label %201

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1959125817, i32* %13
  br label %201

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1635690980, i32 -1347263961
  store i32 %46, i32* %13
  br label %201

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @log10(double %49) #3
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -689724170, i32* %13
  br label %201

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1728602661, i32 106806289
  store i32 %57, i32* %13
  br label %201

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fptosi double %62 to i32
  %64 = srem i32 %59, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #3
  %69 = fptosi double %68 to i32
  %70 = sdiv i32 %64, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #3
  %77 = fptosi double %76 to i32
  %78 = sdiv i32 %71, %77
  %79 = srem i32 %78, 10
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1069496506, i32 -1555433824
  store i32 %83, i32* %13
  br label %201

; <label>:84:                                     ; preds = %16
  store i32 106806289, i32* %13
  br label %201

; <label>:85:                                     ; preds = %16
  store i32 -1299511697, i32* %13
  br label %201

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -689724170, i32* %13
  br label %201

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1553656009, i32 -259594000
  store i32 %94, i32* %13
  br label %201

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 865130022, i32* %13
  br label %201

; <label>:100:                                    ; preds = %16
  store i32 -1347263961, i32* %13
  br label %201

; <label>:101:                                    ; preds = %16
  store i32 784982120, i32* %13
  br label %201

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -530481482, i32* %13
  br label %201

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 317796848, i32* %13
  br label %201

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -253173200, i32 1539253232
  store i32 %112, i32* %13
  br label %201

; <label>:113:                                    ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 159854544, i32* %13
  br label %201

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 476950083, i32 -690454415
  store i32 %118, i32* %13
  store i1 false, i1* %15
  br label %201

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %120, %121
  %123 = icmp ne i32 %122, 0
  store i32 -690454415, i32* %13
  store i1 %123, i1* %15
  br label %201

; <label>:124:                                    ; preds = %16
  %125 = load i1, i1* %15
  %126 = select i1 %125, i32 671279258, i32 1441672488
  store i32 %126, i32* %13
  br label %201

; <label>:127:                                    ; preds = %16
  store i32 -884325715, i32* %13
  br label %201

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 159854544, i32* %13
  br label %201

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 619132147, i32 546972400
  store i32 %135, i32* %13
  br label %201

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @log10(double %138) #3
  %140 = fptosi double %139 to i32
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -2146060871, i32* %13
  br label %201

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 810336536, i32 -1761605021
  store i32 %146, i32* %13
  br label %201

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #3
  %152 = fptosi double %151 to i32
  %153 = srem i32 %148, %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double 1.000000e+01, double %156) #3
  %158 = fptosi double %157 to i32
  %159 = sdiv i32 %153, %158
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double 1.000000e+01, double %164) #3
  %166 = fptosi double %165 to i32
  %167 = sdiv i32 %160, %166
  %168 = srem i32 %167, 10
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 1712634461, i32 -2033526185
  store i32 %172, i32* %13
  br label %201

; <label>:173:                                    ; preds = %16
  store i32 -1761605021, i32* %13
  br label %201

; <label>:174:                                    ; preds = %16
  store i32 1161046146, i32* %13
  br label %201

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -2146060871, i32* %13
  br label %201

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 1082846003, i32 -1644750512
  store i32 %183, i32* %13
  br label %201

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %6, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -1644750512, i32* %13
  br label %201

; <label>:189:                                    ; preds = %16
  store i32 546972400, i32* %13
  br label %201

; <label>:190:                                    ; preds = %16
  store i32 -623143981, i32* %13
  br label %201

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 317796848, i32* %13
  br label %201

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1706925350, i32 -1690310092
  store i32 %197, i32* %13
  br label %201

; <label>:198:                                    ; preds = %16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1690310092, i32* %13
  br label %201

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %198, %194, %191, %190, %189, %184, %178, %175, %174, %173, %147, %142, %136, %131, %128, %127, %124, %119, %114, %113, %108, %105, %102, %101, %100, %95, %89, %86, %85, %84, %58, %53, %47, %42, %39, %38, %35, %30, %25, %24, %19, %18
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

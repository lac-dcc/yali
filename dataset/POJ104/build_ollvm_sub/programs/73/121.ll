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
  br label %13

; <label>:13:                                     ; preds = %106, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1986586752
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1986586752
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %18

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @log10(double %42) #3
  %44 = fptosi double %43 to i32
  %45 = add i32 %44, -594036386
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -594036386
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %84, %40
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fptosi double %57 to i32
  %59 = srem i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sitofp i32 %62 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = sdiv i32 %59, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sitofp i32 %72 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #3
  %76 = fptosi double %75 to i32
  %77 = sdiv i32 %68, %76
  %78 = srem i32 %77, 10
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %53
  br label %89

; <label>:83:                                     ; preds = %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %49

; <label>:89:                                     ; preds = %82, %49
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 1167276790
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1167276790
  %95 = add nsw i32 %91, 1
  %96 = icmp eq i32 %90, %94
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %10, align 4
  br label %111

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %36
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %3, align 4
  br label %13

; <label>:111:                                    ; preds = %97, %13
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %217, %111
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %223

; <label>:122:                                    ; preds = %118
  store i32 2, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %135, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %128, %129
  %131 = icmp ne i32 %130, 0
  br label %132

; <label>:132:                                    ; preds = %127, %123
  %133 = phi i1 [ false, %123 ], [ %131, %127 ]
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %132
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %4, align 4
  br label %123

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %216

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @log10(double %148) #3
  %150 = fptosi double %149 to i32
  %151 = sub i32 %150, 1260610806
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1260610806
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %192, %146
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sitofp i32 %161 to double
  %163 = call double @pow(double 1.000000e+01, double %162) #3
  %164 = fptosi double %163 to i32
  %165 = srem i32 %160, %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -166690245
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -166690245
  %170 = sub nsw i32 %166, 1
  %171 = sitofp i32 %169 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #3
  %173 = fptosi double %172 to i32
  %174 = sdiv i32 %165, %173
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %176, 1851552188
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1851552188
  %181 = sub nsw i32 %176, %177
  %182 = sitofp i32 %180 to double
  %183 = call double @pow(double 1.000000e+01, double %182) #3
  %184 = fptosi double %183 to i32
  %185 = sdiv i32 %175, %184
  %186 = srem i32 %185, 10
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %159
  br label %199

; <label>:191:                                    ; preds = %159
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  br label %155

; <label>:199:                                    ; preds = %190, %155
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = icmp eq i32 %200, %205
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %199
  br label %216

; <label>:216:                                    ; preds = %215, %142
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, -1206424320
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1206424320
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %118

; <label>:223:                                    ; preds = %118
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %223
  ret void
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

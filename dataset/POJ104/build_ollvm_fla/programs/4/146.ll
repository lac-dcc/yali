; ModuleID = 'source-C-CXX/4/146.c'
source_filename = "source-C-CXX/4/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1649160080, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %229
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1649160080, label %30
    i32 -612941375, label %35
    i32 -1585780469, label %36
    i32 1609230271, label %37
    i32 36139933, label %42
    i32 -309129468, label %50
    i32 229760364, label %58
    i32 1427393231, label %66
    i32 1200370245, label %74
    i32 579776062, label %82
    i32 -781739454, label %90
    i32 1037395789, label %98
    i32 1515050366, label %106
    i32 1208217550, label %121
    i32 204396142, label %124
    i32 1788695732, label %125
    i32 1378029440, label %133
    i32 504748991, label %141
    i32 -1498487681, label %149
    i32 1714237872, label %157
    i32 1318632334, label %165
    i32 354037755, label %173
    i32 -1691579173, label %181
    i32 208310918, label %189
    i32 -1504347230, label %190
    i32 644796453, label %191
    i32 -1989052351, label %192
    i32 -181275348, label %195
    i32 2129804135, label %196
    i32 996167869, label %200
    i32 1872177715, label %202
    i32 1862228405, label %212
    i32 437471810, label %214
    i32 67674145, label %224
    i32 -1215060607, label %226
    i32 -1066475857, label %227
    i32 1362699153, label %228
  ]

; <label>:29:                                     ; preds = %27
  br label %229

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -612941375, i32 -1585780469
  store i32 %34, i32* %26
  br label %229

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 2129804135, i32* %26
  br label %229

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1609230271, i32* %26
  br label %229

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 36139933, i32 -181275348
  store i32 %41, i32* %26
  br label %229

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 1200370245, i32 -309129468
  store i32 %49, i32* %26
  br label %229

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 1200370245, i32 229760364
  store i32 %57, i32* %26
  br label %229

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 1200370245, i32 1427393231
  store i32 %65, i32* %26
  br label %229

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 67
  %73 = select i1 %72, i32 1200370245, i32 1788695732
  store i32 %73, i32* %26
  br label %229

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 1515050366, i32 579776062
  store i32 %81, i32* %26
  br label %229

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 1515050366, i32 -781739454
  store i32 %89, i32* %26
  br label %229

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 71
  %97 = select i1 %96, i32 1515050366, i32 1037395789
  store i32 %97, i32* %26
  br label %229

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  %105 = select i1 %104, i32 1515050366, i32 1788695732
  store i32 %105, i32* %26
  br label %229

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1208217550, i32 204396142
  store i32 %120, i32* %26
  br label %229

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 204396142, i32* %26
  br label %229

; <label>:124:                                    ; preds = %27
  store i32 644796453, i32* %26
  br label %229

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 65
  %132 = select i1 %131, i32 1378029440, i32 1714237872
  store i32 %132, i32* %26
  br label %229

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 84
  %140 = select i1 %139, i32 504748991, i32 1714237872
  store i32 %140, i32* %26
  br label %229

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 71
  %148 = select i1 %147, i32 -1498487681, i32 1714237872
  store i32 %148, i32* %26
  br label %229

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 67
  %156 = select i1 %155, i32 208310918, i32 1714237872
  store i32 %156, i32* %26
  br label %229

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 65
  %164 = select i1 %163, i32 1318632334, i32 -1504347230
  store i32 %164, i32* %26
  br label %229

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 84
  %172 = select i1 %171, i32 354037755, i32 -1504347230
  store i32 %172, i32* %26
  br label %229

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 71
  %180 = select i1 %179, i32 -1691579173, i32 -1504347230
  store i32 %180, i32* %26
  br label %229

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 67
  %188 = select i1 %187, i32 208310918, i32 -1504347230
  store i32 %188, i32* %26
  br label %229

; <label>:189:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1504347230, i32* %26
  br label %229

; <label>:190:                                    ; preds = %27
  store i32 644796453, i32* %26
  br label %229

; <label>:191:                                    ; preds = %27
  store i32 -1989052351, i32* %26
  br label %229

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1609230271, i32* %26
  br label %229

; <label>:195:                                    ; preds = %27
  store i32 2129804135, i32* %26
  br label %229

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 996167869, i32 1872177715
  store i32 %199, i32* %26
  br label %229

; <label>:200:                                    ; preds = %27
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1362699153, i32* %26
  br label %229

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %8, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 1.000000e+00
  %206 = load i32, i32* %6, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = load double, double* %10, align 8
  %210 = fcmp oge double %208, %209
  %211 = select i1 %210, i32 1862228405, i32 437471810
  store i32 %211, i32* %26
  br label %229

; <label>:212:                                    ; preds = %27
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1066475857, i32* %26
  br label %229

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %8, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double %216, 1.000000e+00
  %218 = load i32, i32* %6, align 4
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %217, %219
  %221 = load double, double* %10, align 8
  %222 = fcmp olt double %220, %221
  %223 = select i1 %222, i32 67674145, i32 -1215060607
  store i32 %223, i32* %26
  br label %229

; <label>:224:                                    ; preds = %27
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1215060607, i32* %26
  br label %229

; <label>:226:                                    ; preds = %27
  store i32 -1066475857, i32* %26
  br label %229

; <label>:227:                                    ; preds = %27
  store i32 1362699153, i32* %26
  br label %229

; <label>:228:                                    ; preds = %27
  ret i32 0

; <label>:229:                                    ; preds = %227, %226, %224, %214, %212, %202, %200, %196, %195, %192, %191, %190, %189, %181, %173, %165, %157, %149, %141, %133, %125, %124, %121, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

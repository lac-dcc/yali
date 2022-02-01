; ModuleID = 'source-C-CXX/79/1411.c'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -945707549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %230
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -945707549, label %19
    i32 -710947659, label %25
    i32 1769394151, label %29
    i32 -92081917, label %33
    i32 -944459382, label %37
    i32 -1536331458, label %41
    i32 1638399041, label %45
    i32 -573036547, label %49
    i32 -697945927, label %52
    i32 -1451698509, label %56
    i32 1045451532, label %61
    i32 496837877, label %66
    i32 1595416373, label %71
    i32 1657493734, label %74
    i32 -892530875, label %77
    i32 1511746043, label %78
    i32 317483412, label %81
    i32 -2102039567, label %82
    i32 -155626140, label %83
    i32 1874050883, label %86
    i32 -906030313, label %87
    i32 -900917325, label %93
    i32 -241079100, label %98
    i32 1781229131, label %103
    i32 -44598250, label %108
    i32 -887908046, label %111
    i32 439813501, label %114
    i32 -1711057292, label %115
    i32 1385565281, label %118
    i32 1533920219, label %122
    i32 -901124699, label %128
    i32 -1820124279, label %132
    i32 1516883237, label %136
    i32 1526326703, label %140
    i32 -246785153, label %144
    i32 433897612, label %148
    i32 -482918621, label %152
    i32 974328600, label %155
    i32 1235733828, label %159
    i32 1580412609, label %164
    i32 54343193, label %169
    i32 225720161, label %174
    i32 1065056624, label %177
    i32 -1752789149, label %180
    i32 491373162, label %181
    i32 -2082499800, label %184
    i32 -1517324332, label %185
    i32 135195856, label %186
    i32 1021867640, label %189
    i32 1828392373, label %190
    i32 743486068, label %196
    i32 -2141178055, label %201
    i32 -473040963, label %206
    i32 -1754205085, label %211
    i32 1173534843, label %214
    i32 -1864246151, label %217
    i32 -1147176397, label %218
    i32 -1980534102, label %221
  ]

; <label>:18:                                     ; preds = %16
  br label %230

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -710947659, i32 1874050883
  store i32 %24, i32* %15
  br label %230

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -573036547, i32 1769394151
  store i32 %28, i32* %15
  br label %230

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 -573036547, i32 -92081917
  store i32 %32, i32* %15
  br label %230

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -573036547, i32 -944459382
  store i32 %36, i32* %15
  br label %230

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 -573036547, i32 -1536331458
  store i32 %40, i32* %15
  br label %230

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 -573036547, i32 1638399041
  store i32 %44, i32* %15
  br label %230

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -573036547, i32 -697945927
  store i32 %48, i32* %15
  br label %230

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %12, align 4
  store i32 -2102039567, i32* %15
  br label %230

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1451698509, i32 1511746043
  store i32 %55, i32* %15
  br label %230

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1045451532, i32 496837877
  store i32 %60, i32* %15
  br label %230

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1595416373, i32 496837877
  store i32 %65, i32* %15
  br label %230

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1595416373, i32 1657493734
  store i32 %70, i32* %15
  br label %230

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 29
  store i32 %73, i32* %12, align 4
  store i32 -892530875, i32* %15
  br label %230

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %12, align 4
  store i32 -892530875, i32* %15
  br label %230

; <label>:77:                                     ; preds = %16
  store i32 317483412, i32* %15
  br label %230

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %12, align 4
  store i32 317483412, i32* %15
  br label %230

; <label>:81:                                     ; preds = %16
  store i32 -2102039567, i32* %15
  br label %230

; <label>:82:                                     ; preds = %16
  store i32 -155626140, i32* %15
  br label %230

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -945707549, i32* %15
  br label %230

; <label>:86:                                     ; preds = %16
  store i32 1800, i32* %8, align 4
  store i32 -906030313, i32* %15
  br label %230

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -900917325, i32 1385565281
  store i32 %92, i32* %15
  br label %230

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -241079100, i32 1781229131
  store i32 %97, i32* %15
  br label %230

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -44598250, i32 1781229131
  store i32 %102, i32* %15
  br label %230

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -44598250, i32 -887908046
  store i32 %107, i32* %15
  br label %230

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 366
  store i32 %110, i32* %12, align 4
  store i32 439813501, i32* %15
  br label %230

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %12, align 4
  store i32 439813501, i32* %15
  br label %230

; <label>:114:                                    ; preds = %16
  store i32 -1711057292, i32* %15
  br label %230

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -906030313, i32* %15
  br label %230

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 1533920219, i32* %15
  br label %230

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -901124699, i32 1021867640
  store i32 %127, i32* %15
  br label %230

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -482918621, i32 -1820124279
  store i32 %131, i32* %15
  br label %230

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 -482918621, i32 1516883237
  store i32 %135, i32* %15
  br label %230

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 -482918621, i32 1526326703
  store i32 %139, i32* %15
  br label %230

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 7
  %143 = select i1 %142, i32 -482918621, i32 -246785153
  store i32 %143, i32* %15
  br label %230

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 8
  %147 = select i1 %146, i32 -482918621, i32 433897612
  store i32 %147, i32* %15
  br label %230

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 10
  %151 = select i1 %150, i32 -482918621, i32 974328600
  store i32 %151, i32* %15
  br label %230

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %13, align 4
  store i32 -1517324332, i32* %15
  br label %230

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 1235733828, i32 491373162
  store i32 %158, i32* %15
  br label %230

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1580412609, i32 54343193
  store i32 %163, i32* %15
  br label %230

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 225720161, i32 54343193
  store i32 %168, i32* %15
  br label %230

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 225720161, i32 1065056624
  store i32 %173, i32* %15
  br label %230

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 29
  store i32 %176, i32* %13, align 4
  store i32 -1752789149, i32* %15
  br label %230

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 28
  store i32 %179, i32* %13, align 4
  store i32 -1752789149, i32* %15
  br label %230

; <label>:180:                                    ; preds = %16
  store i32 -2082499800, i32* %15
  br label %230

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 30
  store i32 %183, i32* %13, align 4
  store i32 -2082499800, i32* %15
  br label %230

; <label>:184:                                    ; preds = %16
  store i32 -1517324332, i32* %15
  br label %230

; <label>:185:                                    ; preds = %16
  store i32 135195856, i32* %15
  br label %230

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1533920219, i32* %15
  br label %230

; <label>:189:                                    ; preds = %16
  store i32 1800, i32* %10, align 4
  store i32 1828392373, i32* %15
  br label %230

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  %195 = select i1 %194, i32 743486068, i32 -1980534102
  store i32 %195, i32* %15
  br label %230

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -2141178055, i32 -473040963
  store i32 %200, i32* %15
  br label %230

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %10, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -1754205085, i32 -473040963
  store i32 %205, i32* %15
  br label %230

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %10, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -1754205085, i32 1173534843
  store i32 %210, i32* %15
  br label %230

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 366
  store i32 %213, i32* %13, align 4
  store i32 -1864246151, i32* %15
  br label %230

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 365
  store i32 %216, i32* %13, align 4
  store i32 -1864246151, i32* %15
  br label %230

; <label>:217:                                    ; preds = %16
  store i32 -1147176397, i32* %15
  br label %230

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 1828392373, i32* %15
  br label %230

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret void

; <label>:230:                                    ; preds = %218, %217, %214, %211, %206, %201, %196, %190, %189, %186, %185, %184, %181, %180, %177, %174, %169, %164, %159, %155, %152, %148, %144, %140, %136, %132, %128, %122, %118, %115, %114, %111, %108, %103, %98, %93, %87, %86, %83, %82, %81, %78, %77, %74, %71, %66, %61, %56, %52, %49, %45, %41, %37, %33, %29, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

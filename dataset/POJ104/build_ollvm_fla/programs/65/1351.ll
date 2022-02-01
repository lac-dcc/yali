; ModuleID = 'source-C-CXX/65/1351.c'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1988959804, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1988959804, label %15
    i32 284085770, label %19
    i32 -1799273111, label %23
    i32 69085403, label %27
    i32 1623297262, label %29
    i32 230468004, label %34
    i32 -1479578803, label %40
    i32 1057672415, label %47
    i32 -1835643869, label %48
    i32 1131522001, label %54
    i32 -1346651089, label %59
    i32 -1105197476, label %64
    i32 -1100223437, label %69
    i32 1161747993, label %72
    i32 -1753806793, label %75
    i32 -1114175143, label %76
    i32 1552877135, label %79
    i32 -719473804, label %80
    i32 1647129649, label %85
    i32 2012419224, label %89
    i32 811069419, label %93
    i32 -581853193, label %97
    i32 -1268887428, label %101
    i32 591364359, label %105
    i32 -342128288, label %109
    i32 -6500445, label %113
    i32 -1514452136, label %116
    i32 1738735655, label %120
    i32 -23592180, label %124
    i32 -1218510807, label %128
    i32 -662639192, label %132
    i32 460984536, label %135
    i32 -1742934191, label %140
    i32 -1231299282, label %145
    i32 130051293, label %150
    i32 676463931, label %153
    i32 399659628, label %156
    i32 251585801, label %157
    i32 1565561771, label %158
    i32 2127694092, label %159
    i32 624466629, label %162
    i32 1073333948, label %171
    i32 -925322665, label %173
    i32 981530342, label %177
    i32 -405905403, label %179
    i32 -912072373, label %183
    i32 -1484372703, label %185
    i32 140041593, label %189
    i32 1592144347, label %191
    i32 -474646824, label %195
    i32 -1579446758, label %197
    i32 -9710820, label %201
    i32 1842553505, label %203
    i32 1349155690, label %205
    i32 -1040266184, label %206
    i32 -1240063238, label %207
    i32 1924393009, label %208
    i32 1188461594, label %209
    i32 1328653344, label %210
    i32 218316137, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1111111111
  %18 = select i1 %17, i32 284085770, i32 1623297262
  store i32 %18, i32* %11
  br label %212

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i32 -1799273111, i32 1623297262
  store i32 %22, i32* %11
  br label %212

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 11
  %26 = select i1 %25, i32 69085403, i32 1623297262
  store i32 %26, i32* %11
  br label %212

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 218316137, i32* %11
  br label %212

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 230468004, i32 -1479578803
  store i32 %33, i32* %11
  br label %212

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 400
  %38 = mul nsw i32 %37, 146097
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %7, align 4
  store i32 1057672415, i32* %11
  br label %212

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 400
  %44 = mul nsw i32 %43, 146097
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 %45, 366
  store i32 %46, i32* %7, align 4
  store i32 1057672415, i32* %11
  br label %212

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1835643869, i32* %11
  br label %212

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 400
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1131522001, i32 1552877135
  store i32 %53, i32* %11
  br label %212

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1100223437, i32 -1346651089
  store i32 %58, i32* %11
  br label %212

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1105197476, i32 1161747993
  store i32 %63, i32* %11
  br label %212

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1100223437, i32 1161747993
  store i32 %68, i32* %11
  br label %212

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 366
  store i32 %71, i32* %7, align 4
  store i32 -1753806793, i32* %11
  br label %212

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 365
  store i32 %74, i32* %7, align 4
  store i32 -1753806793, i32* %11
  br label %212

; <label>:75:                                     ; preds = %12
  store i32 -1114175143, i32* %11
  br label %212

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1835643869, i32* %11
  br label %212

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -719473804, i32* %11
  br label %212

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1647129649, i32 624466629
  store i32 %84, i32* %11
  br label %212

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -6500445, i32 2012419224
  store i32 %88, i32* %11
  br label %212

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 -6500445, i32 811069419
  store i32 %92, i32* %11
  br label %212

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 -6500445, i32 -581853193
  store i32 %96, i32* %11
  br label %212

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 7
  %100 = select i1 %99, i32 -6500445, i32 -1268887428
  store i32 %100, i32* %11
  br label %212

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 8
  %104 = select i1 %103, i32 -6500445, i32 591364359
  store i32 %104, i32* %11
  br label %212

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 10
  %108 = select i1 %107, i32 -6500445, i32 -342128288
  store i32 %108, i32* %11
  br label %212

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 12
  %112 = select i1 %111, i32 -6500445, i32 -1514452136
  store i32 %112, i32* %11
  br label %212

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %7, align 4
  store i32 1565561771, i32* %11
  br label %212

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 -662639192, i32 1738735655
  store i32 %119, i32* %11
  br label %212

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i32 -662639192, i32 -23592180
  store i32 %123, i32* %11
  br label %212

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 9
  %127 = select i1 %126, i32 -662639192, i32 -1218510807
  store i32 %127, i32* %11
  br label %212

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 11
  %131 = select i1 %130, i32 -662639192, i32 460984536
  store i32 %131, i32* %11
  br label %212

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %7, align 4
  store i32 251585801, i32* %11
  br label %212

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 130051293, i32 -1742934191
  store i32 %139, i32* %11
  br label %212

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1231299282, i32 676463931
  store i32 %144, i32* %11
  br label %212

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 130051293, i32 676463931
  store i32 %149, i32* %11
  br label %212

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 29
  store i32 %152, i32* %7, align 4
  store i32 399659628, i32* %11
  br label %212

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %7, align 4
  store i32 399659628, i32* %11
  br label %212

; <label>:156:                                    ; preds = %12
  store i32 251585801, i32* %11
  br label %212

; <label>:157:                                    ; preds = %12
  store i32 1565561771, i32* %11
  br label %212

; <label>:158:                                    ; preds = %12
  store i32 2127694092, i32* %11
  br label %212

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -719473804, i32* %11
  br label %212

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = srem i32 %166, 7
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1073333948, i32 -925322665
  store i32 %170, i32* %11
  br label %212

; <label>:171:                                    ; preds = %12
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1328653344, i32* %11
  br label %212

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 981530342, i32 -405905403
  store i32 %176, i32* %11
  br label %212

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1188461594, i32* %11
  br label %212

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -912072373, i32 -1484372703
  store i32 %182, i32* %11
  br label %212

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1924393009, i32* %11
  br label %212

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, i32 140041593, i32 1592144347
  store i32 %188, i32* %11
  br label %212

; <label>:189:                                    ; preds = %12
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1240063238, i32* %11
  br label %212

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 -474646824, i32 -1579446758
  store i32 %194, i32* %11
  br label %212

; <label>:195:                                    ; preds = %12
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1040266184, i32* %11
  br label %212

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 5
  %200 = select i1 %199, i32 -9710820, i32 1842553505
  store i32 %200, i32* %11
  br label %212

; <label>:201:                                    ; preds = %12
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1349155690, i32* %11
  br label %212

; <label>:203:                                    ; preds = %12
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1349155690, i32* %11
  br label %212

; <label>:205:                                    ; preds = %12
  store i32 -1040266184, i32* %11
  br label %212

; <label>:206:                                    ; preds = %12
  store i32 -1240063238, i32* %11
  br label %212

; <label>:207:                                    ; preds = %12
  store i32 1924393009, i32* %11
  br label %212

; <label>:208:                                    ; preds = %12
  store i32 1188461594, i32* %11
  br label %212

; <label>:209:                                    ; preds = %12
  store i32 1328653344, i32* %11
  br label %212

; <label>:210:                                    ; preds = %12
  store i32 218316137, i32* %11
  br label %212

; <label>:211:                                    ; preds = %12
  ret i32 0

; <label>:212:                                    ; preds = %210, %209, %208, %207, %206, %205, %203, %201, %197, %195, %191, %189, %185, %183, %179, %177, %173, %171, %162, %159, %158, %157, %156, %153, %150, %145, %140, %135, %132, %128, %124, %120, %116, %113, %109, %105, %101, %97, %93, %89, %85, %80, %79, %76, %75, %72, %69, %64, %59, %54, %48, %47, %40, %34, %29, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

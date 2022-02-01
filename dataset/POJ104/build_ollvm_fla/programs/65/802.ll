; ModuleID = 'source-C-CXX/65/802.c'
source_filename = "source-C-CXX/65/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -216741917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -216741917, label %17
    i32 186085212, label %22
    i32 -2022937390, label %27
    i32 -181254208, label %32
    i32 -1967706644, label %37
    i32 1511778242, label %40
    i32 515502195, label %45
    i32 -287247012, label %50
    i32 -713018865, label %55
    i32 1590664866, label %58
    i32 917919834, label %59
    i32 -1714313932, label %60
    i32 530365835, label %63
    i32 -836707385, label %64
    i32 372821937, label %69
    i32 1234867362, label %73
    i32 -2070601954, label %77
    i32 -2086580478, label %81
    i32 1987172978, label %85
    i32 1897838470, label %89
    i32 -152692943, label %93
    i32 1653692896, label %96
    i32 -786242708, label %100
    i32 -1362698514, label %104
    i32 -1531245405, label %108
    i32 353843768, label %112
    i32 137681857, label %115
    i32 553169499, label %119
    i32 1503463839, label %124
    i32 1712417286, label %129
    i32 1224880285, label %134
    i32 1887130858, label %137
    i32 1515880449, label %141
    i32 244978373, label %146
    i32 -1878981813, label %151
    i32 1443636399, label %156
    i32 -541899937, label %159
    i32 -1264161895, label %160
    i32 -1449673183, label %161
    i32 1492396645, label %162
    i32 1634189373, label %163
    i32 -841044232, label %166
    i32 -1773769584, label %174
    i32 -1552572085, label %176
    i32 1002830867, label %181
    i32 1905152897, label %183
    i32 390623429, label %188
    i32 -246339314, label %190
    i32 -1889097216, label %195
    i32 830338703, label %197
    i32 -1159253247, label %202
    i32 -1856206974, label %204
    i32 -1922139652, label %209
    i32 -966297269, label %211
    i32 -964670016, label %216
    i32 -3606059, label %218
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 186085212, i32 530365835
  store i32 %21, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1967706644, i32 -2022937390
  store i32 %26, i32* %13
  br label %219

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -181254208, i32 1511778242
  store i32 %31, i32* %13
  br label %219

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1967706644, i32 1511778242
  store i32 %36, i32* %13
  br label %219

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 917919834, i32* %13
  br label %219

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 515502195, i32 -287247012
  store i32 %44, i32* %13
  br label %219

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -713018865, i32 -287247012
  store i32 %49, i32* %13
  br label %219

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -713018865, i32 1590664866
  store i32 %54, i32* %13
  br label %219

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %7, align 4
  store i32 1590664866, i32* %13
  br label %219

; <label>:58:                                     ; preds = %14
  store i32 917919834, i32* %13
  br label %219

; <label>:59:                                     ; preds = %14
  store i32 -1714313932, i32* %13
  br label %219

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -216741917, i32* %13
  br label %219

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -836707385, i32* %13
  br label %219

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 372821937, i32 -841044232
  store i32 %68, i32* %13
  br label %219

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -152692943, i32 1234867362
  store i32 %72, i32* %13
  br label %219

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 -152692943, i32 -2070601954
  store i32 %76, i32* %13
  br label %219

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 -152692943, i32 -2086580478
  store i32 %80, i32* %13
  br label %219

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 -152692943, i32 1987172978
  store i32 %84, i32* %13
  br label %219

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 -152692943, i32 1897838470
  store i32 %88, i32* %13
  br label %219

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 10
  %92 = select i1 %91, i32 -152692943, i32 1653692896
  store i32 %92, i32* %13
  br label %219

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 3
  store i32 %95, i32* %7, align 4
  store i32 1492396645, i32* %13
  br label %219

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 353843768, i32 -786242708
  store i32 %99, i32* %13
  br label %219

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 353843768, i32 -1362698514
  store i32 %103, i32* %13
  br label %219

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 353843768, i32 -1531245405
  store i32 %107, i32* %13
  br label %219

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 11
  %111 = select i1 %110, i32 353843768, i32 137681857
  store i32 %111, i32* %13
  br label %219

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %7, align 4
  store i32 -1449673183, i32* %13
  br label %219

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 553169499, i32 1887130858
  store i32 %118, i32* %13
  br label %219

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1224880285, i32 1503463839
  store i32 %123, i32* %13
  br label %219

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 100
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1712417286, i32 1887130858
  store i32 %128, i32* %13
  br label %219

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 400
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1224880285, i32 1887130858
  store i32 %133, i32* %13
  br label %219

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 0
  store i32 %136, i32* %7, align 4
  store i32 -1264161895, i32* %13
  br label %219

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 1515880449, i32 -1878981813
  store i32 %140, i32* %13
  br label %219

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 244978373, i32 -1878981813
  store i32 %145, i32* %13
  br label %219

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1443636399, i32 -1878981813
  store i32 %150, i32* %13
  br label %219

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1443636399, i32 -541899937
  store i32 %155, i32* %13
  br label %219

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -541899937, i32* %13
  br label %219

; <label>:159:                                    ; preds = %14
  store i32 -1264161895, i32* %13
  br label %219

; <label>:160:                                    ; preds = %14
  store i32 -1449673183, i32* %13
  br label %219

; <label>:161:                                    ; preds = %14
  store i32 1492396645, i32* %13
  br label %219

; <label>:162:                                    ; preds = %14
  store i32 1634189373, i32* %13
  br label %219

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -836707385, i32* %13
  br label %219

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1773769584, i32 -1552572085
  store i32 %173, i32* %13
  br label %219

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1552572085, i32* %13
  br label %219

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 1002830867, i32 1905152897
  store i32 %180, i32* %13
  br label %219

; <label>:181:                                    ; preds = %14
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1905152897, i32* %13
  br label %219

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, i32 390623429, i32 -246339314
  store i32 %187, i32* %13
  br label %219

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -246339314, i32* %13
  br label %219

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 7
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 -1889097216, i32 830338703
  store i32 %194, i32* %13
  br label %219

; <label>:195:                                    ; preds = %14
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 830338703, i32* %13
  br label %219

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 -1159253247, i32 -1856206974
  store i32 %201, i32* %13
  br label %219

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1856206974, i32* %13
  br label %219

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 6
  %208 = select i1 %207, i32 -1922139652, i32 -966297269
  store i32 %208, i32* %13
  br label %219

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -966297269, i32* %13
  br label %219

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -964670016, i32 -3606059
  store i32 %215, i32* %13
  br label %219

; <label>:216:                                    ; preds = %14
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -3606059, i32* %13
  br label %219

; <label>:218:                                    ; preds = %14
  ret i32 0

; <label>:219:                                    ; preds = %216, %211, %209, %204, %202, %197, %195, %190, %188, %183, %181, %176, %174, %166, %163, %162, %161, %160, %159, %156, %151, %146, %141, %137, %134, %129, %124, %119, %115, %112, %108, %104, %100, %96, %93, %89, %85, %81, %77, %73, %69, %64, %63, %60, %59, %58, %55, %50, %45, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

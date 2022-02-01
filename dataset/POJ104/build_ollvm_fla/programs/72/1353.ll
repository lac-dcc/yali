; ModuleID = 'source-C-CXX/72/1353.c'
source_filename = "source-C-CXX/72/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -626471592, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %238
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -626471592, label %15
    i32 133482868, label %19
    i32 -2093660138, label %20
    i32 1912950827, label %24
    i32 1033822227, label %38
    i32 -120030272, label %41
    i32 1765789758, label %42
    i32 -1838447788, label %45
    i32 1084390597, label %46
    i32 704324441, label %50
    i32 -2103555787, label %57
    i32 1349032055, label %61
    i32 1813163514, label %78
    i32 1881598553, label %92
    i32 745117871, label %93
    i32 293440221, label %96
    i32 580054459, label %97
    i32 1429873048, label %100
    i32 -286107515, label %101
    i32 -214416829, label %105
    i32 1469926949, label %115
    i32 -2142609280, label %116
    i32 -752478184, label %125
    i32 436537508, label %129
    i32 -596047170, label %146
    i32 1126860259, label %162
    i32 -1102827508, label %163
    i32 -421527919, label %173
    i32 1642414841, label %180
    i32 -21249785, label %181
    i32 911978664, label %184
    i32 -1108192761, label %185
    i32 1476614364, label %188
    i32 -1345523776, label %189
    i32 1607925440, label %193
    i32 249910479, label %194
    i32 2118837171, label %198
    i32 845686600, label %208
    i32 -2143398588, label %223
    i32 990042729, label %224
    i32 -1983049045, label %227
    i32 -1317754523, label %228
    i32 -1390395657, label %231
    i32 -542537097, label %235
    i32 -1923411740, label %237
  ]

; <label>:14:                                     ; preds = %12
  br label %238

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 133482868, i32 -1838447788
  store i32 %18, i32* %9
  br label %238

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2093660138, i32* %9
  br label %238

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 1912950827, i32 -120030272
  store i32 %23, i32* %9
  br label %238

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1033822227, i32* %9
  br label %238

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -2093660138, i32* %9
  br label %238

; <label>:41:                                     ; preds = %12
  store i32 1765789758, i32* %9
  br label %238

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -626471592, i32* %9
  br label %238

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1084390597, i32* %9
  br label %238

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 704324441, i32 1429873048
  store i32 %49, i32* %9
  br label %238

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 0, i32* %6, align 4
  store i32 -2103555787, i32* %9
  br label %238

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %58, 4
  %60 = select i1 %59, i32 1349032055, i32 293440221
  store i32 %60, i32* %9
  br label %238

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 1813163514, i32 1881598553
  store i32 %77, i32* %9
  br label %238

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  store i32 1881598553, i32* %9
  br label %238

; <label>:92:                                     ; preds = %12
  store i32 745117871, i32* %9
  br label %238

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -2103555787, i32* %9
  br label %238

; <label>:96:                                     ; preds = %12
  store i32 580054459, i32* %9
  br label %238

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1084390597, i32* %9
  br label %238

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -286107515, i32* %9
  br label %238

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 4
  %104 = select i1 %103, i32 -214416829, i32 1476614364
  store i32 %104, i32* %9
  br label %238

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1469926949, i32 -2142609280
  store i32 %114, i32* %9
  store i1 false, i1* %10
  br label %238

; <label>:115:                                    ; preds = %12
  store i32 -2142609280, i32* %9
  store i1 true, i1* %10
  br label %238

; <label>:116:                                    ; preds = %12
  %117 = load i1, i1* %10
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1, i32* %5, align 4
  store i32 -752478184, i32* %9
  br label %238

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 4
  %128 = select i1 %127, i32 436537508, i32 911978664
  store i32 %128, i32* %9
  br label %238

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %136, %143
  %145 = select i1 %144, i32 -596047170, i32 -421527919
  store i32 %145, i32* %9
  br label %238

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1126860259, i32 -1102827508
  store i32 %161, i32* %9
  store i1 false, i1* %11
  br label %238

; <label>:162:                                    ; preds = %12
  store i32 -1102827508, i32* %9
  store i1 true, i1* %11
  br label %238

; <label>:163:                                    ; preds = %12
  %164 = load i1, i1* %11
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %8, align 4
  store i32 1642414841, i32* %9
  br label %238

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  store i32 1642414841, i32* %9
  br label %238

; <label>:180:                                    ; preds = %12
  store i32 -21249785, i32* %9
  br label %238

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -752478184, i32* %9
  br label %238

; <label>:184:                                    ; preds = %12
  store i32 -1108192761, i32* %9
  br label %238

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -286107515, i32* %9
  br label %238

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1345523776, i32* %9
  br label %238

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 4
  %192 = select i1 %191, i32 1607925440, i32 -1390395657
  store i32 %192, i32* %9
  br label %238

; <label>:193:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 249910479, i32* %9
  br label %238

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %195, 4
  %197 = select i1 %196, i32 2118837171, i32 -1983049045
  store i32 %197, i32* %9
  br label %238

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 845686600, i32 -2143398588
  store i32 %207, i32* %9
  br label %238

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %212, i32 %219)
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -1983049045, i32* %9
  br label %238

; <label>:223:                                    ; preds = %12
  store i32 990042729, i32* %9
  br label %238

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 249910479, i32* %9
  br label %238

; <label>:227:                                    ; preds = %12
  store i32 -1317754523, i32* %9
  br label %238

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -1345523776, i32* %9
  br label %238

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -542537097, i32 -1923411740
  store i32 %234, i32* %9
  br label %238

; <label>:235:                                    ; preds = %12
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1923411740, i32* %9
  br label %238

; <label>:237:                                    ; preds = %12
  ret i32 0

; <label>:238:                                    ; preds = %235, %231, %228, %227, %224, %223, %208, %198, %194, %193, %189, %188, %185, %184, %181, %180, %173, %163, %162, %146, %129, %125, %116, %115, %105, %101, %100, %97, %96, %93, %92, %78, %61, %57, %50, %46, %45, %42, %41, %38, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

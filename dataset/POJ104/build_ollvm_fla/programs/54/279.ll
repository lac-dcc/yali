; ModuleID = 'source-C-CXX/54/279.c'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i8* %18, i64* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %9, align 8
  store i64 0, i64* %7, align 8
  %22 = alloca i32
  store i32 1523486524, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1523486524, label %26
    i32 -1915667405, label %31
    i32 1689132221, label %38
    i32 -1795710988, label %45
    i32 -998010589, label %54
    i32 -1818392258, label %61
    i32 -1841423827, label %68
    i32 -1982181627, label %77
    i32 569944915, label %84
    i32 445166742, label %91
    i32 1768800987, label %100
    i32 1595908690, label %101
    i32 -1271424344, label %102
    i32 -217279684, label %103
    i32 -1712119290, label %106
    i32 -1529336415, label %107
    i32 -1258469444, label %112
    i32 655266946, label %113
    i32 185398067, label %121
    i32 1691471212, label %129
    i32 2075455710, label %132
    i32 1824573851, label %133
    i32 -1671950742, label %136
    i32 -1595351418, label %137
    i32 548339926, label %142
    i32 -1214467725, label %148
    i32 1554111413, label %151
    i32 -947761551, label %152
    i32 -1790597817, label %166
    i32 1359287538, label %167
    i32 -461251034, label %168
    i32 25654781, label %171
    i32 -1527920574, label %174
    i32 1131974909, label %179
    i32 483070393, label %186
    i32 1822603908, label %195
    i32 -1224688282, label %196
    i32 1982687688, label %199
    i32 1760864272, label %200
    i32 -755844832, label %205
    i32 -798924161, label %214
    i32 -1181733010, label %217
    i32 1061001385, label %221
    i32 1933298753, label %226
    i32 -68529792, label %233
    i32 -1904090655, label %239
    i32 746428420, label %240
    i32 1189830648, label %241
    i32 710121029, label %244
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1915667405, i32 -1712119290
  store i32 %30, i32* %22
  br label %245

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 1689132221, i32 -998010589
  store i32 %37, i32* %22
  br label %245

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 -1795710988, i32 -998010589
  store i32 %44, i32* %22
  br label %245

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 -1271424344, i32* %22
  br label %245

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -1818392258, i32 -1982181627
  store i32 %60, i32* %22
  br label %245

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1841423827, i32 -1982181627
  store i32 %67, i32* %22
  br label %245

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 1595908690, i32* %22
  br label %245

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 569944915, i32 1768800987
  store i32 %83, i32* %22
  br label %245

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = select i1 %89, i32 445166742, i32 1768800987
  store i32 %90, i32* %22
  br label %245

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 87
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  store i32 1768800987, i32* %22
  br label %245

; <label>:100:                                    ; preds = %23
  store i32 1595908690, i32* %22
  br label %245

; <label>:101:                                    ; preds = %23
  store i32 -1271424344, i32* %22
  br label %245

; <label>:102:                                    ; preds = %23
  store i32 -217279684, i32* %22
  br label %245

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %7, align 8
  store i32 1523486524, i32* %22
  br label %245

; <label>:106:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 -1529336415, i32* %22
  br label %245

; <label>:107:                                    ; preds = %23
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %9, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 -1258469444, i32 -1671950742
  store i32 %111, i32* %22
  br label %245

; <label>:112:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 655266946, i32* %22
  br label %245

; <label>:113:                                    ; preds = %23
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub nsw i64 %115, %116
  %118 = sub nsw i64 %117, 1
  %119 = icmp slt i64 %114, %118
  %120 = select i1 %119, i32 185398067, i32 2075455710
  store i32 %120, i32* %22
  br label %245

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %6, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  store i32 1691471212, i32* %22
  br label %245

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %11, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %11, align 8
  store i32 655266946, i32* %22
  br label %245

; <label>:132:                                    ; preds = %23
  store i32 1824573851, i32* %22
  br label %245

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  store i32 -1529336415, i32* %22
  br label %245

; <label>:136:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 -1595351418, i32* %22
  br label %245

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %9, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i32 548339926, i32 1554111413
  store i32 %141, i32* %22
  br label %245

; <label>:142:                                    ; preds = %23
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %143, %146
  store i64 %147, i64* %10, align 8
  store i32 -1214467725, i32* %22
  br label %245

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 -1595351418, i32* %22
  br label %245

; <label>:151:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 -947761551, i32* %22
  br label %245

; <label>:152:                                    ; preds = %23
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %8, align 8
  %155 = srem i64 %153, %154
  %156 = add nsw i64 %155, 48
  %157 = trunc i64 %156 to i8
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %158
  store i8 %157, i8* %159, align 1
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %8, align 8
  %162 = sdiv i64 %160, %161
  store i64 %162, i64* %10, align 8
  %163 = load i64, i64* %10, align 8
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 -1790597817, i32 1359287538
  store i32 %165, i32* %22
  br label %245

; <label>:166:                                    ; preds = %23
  store i32 25654781, i32* %22
  br label %245

; <label>:167:                                    ; preds = %23
  store i32 -461251034, i32* %22
  br label %245

; <label>:168:                                    ; preds = %23
  %169 = load i64, i64* %7, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %7, align 8
  store i32 -947761551, i32* %22
  br label %245

; <label>:171:                                    ; preds = %23
  %172 = load i64, i64* %7, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %15, align 8
  store i64 0, i64* %7, align 8
  store i32 -1527920574, i32* %22
  br label %245

; <label>:174:                                    ; preds = %23
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %15, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i32 1131974909, i32 1982687688
  store i32 %178, i32* %22
  br label %245

; <label>:179:                                    ; preds = %23
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sgt i32 %183, 57
  %185 = select i1 %184, i32 483070393, i32 1822603908
  store i32 %185, i32* %22
  br label %245

; <label>:186:                                    ; preds = %23
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, 7
  %192 = trunc i32 %191 to i8
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %193
  store i8 %192, i8* %194, align 1
  store i32 1822603908, i32* %22
  br label %245

; <label>:195:                                    ; preds = %23
  store i32 -1224688282, i32* %22
  br label %245

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %7, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %7, align 8
  store i32 -1527920574, i32* %22
  br label %245

; <label>:199:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 1760864272, i32* %22
  br label %245

; <label>:200:                                    ; preds = %23
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %15, align 8
  %203 = icmp slt i64 %201, %202
  %204 = select i1 %203, i32 -755844832, i32 -1181733010
  store i32 %204, i32* %22
  br label %245

; <label>:205:                                    ; preds = %23
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i64, i64* %15, align 8
  %210 = sub nsw i64 %209, 1
  %211 = load i64, i64* %7, align 8
  %212 = sub nsw i64 %210, %211
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %212
  store i8 %208, i8* %213, align 1
  store i32 -798924161, i32* %22
  br label %245

; <label>:214:                                    ; preds = %23
  %215 = load i64, i64* %7, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %7, align 8
  store i32 1760864272, i32* %22
  br label %245

; <label>:217:                                    ; preds = %23
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #3
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %17, align 4
  store i64 0, i64* %7, align 8
  store i32 1061001385, i32* %22
  br label %245

; <label>:221:                                    ; preds = %23
  %222 = load i64, i64* %7, align 8
  %223 = load i64, i64* %15, align 8
  %224 = icmp slt i64 %222, %223
  %225 = select i1 %224, i32 1933298753, i32 710121029
  store i32 %225, i32* %22
  br label %245

; <label>:226:                                    ; preds = %23
  %227 = load i64, i64* %7, align 8
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -68529792, i32 -1904090655
  store i32 %232, i32* %22
  br label %245

; <label>:233:                                    ; preds = %23
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 746428420, i32* %22
  br label %245

; <label>:239:                                    ; preds = %23
  store i32 710121029, i32* %22
  br label %245

; <label>:240:                                    ; preds = %23
  store i32 1189830648, i32* %22
  br label %245

; <label>:241:                                    ; preds = %23
  %242 = load i64, i64* %7, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %7, align 8
  store i32 1061001385, i32* %22
  br label %245

; <label>:244:                                    ; preds = %23
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %239, %233, %226, %221, %217, %214, %205, %200, %199, %196, %195, %186, %179, %174, %171, %168, %167, %166, %152, %151, %148, %142, %137, %136, %133, %132, %129, %121, %113, %112, %107, %106, %103, %102, %101, %100, %91, %84, %77, %68, %61, %54, %45, %38, %31, %26, %25
  br label %23
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

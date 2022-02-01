; ModuleID = 'source-C-CXX/54/57.c'
source_filename = "source-C-CXX/54/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %14, i32* %7)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 239702091, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %247
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 239702091, label %26
    i32 2112387014, label %30
    i32 1666249849, label %32
    i32 1811843305, label %38
    i32 493289164, label %39
    i32 129843725, label %44
    i32 -1602941256, label %52
    i32 1682447860, label %60
    i32 -341031284, label %70
    i32 1522235667, label %78
    i32 -7989969, label %86
    i32 940451509, label %96
    i32 1889866784, label %104
    i32 159500585, label %112
    i32 692109925, label %122
    i32 -1645174514, label %123
    i32 -1209392919, label %126
    i32 1978763377, label %127
    i32 1590912350, label %132
    i32 1191692199, label %157
    i32 -1536621550, label %160
    i32 1739245672, label %161
    i32 500240187, label %165
    i32 -1565010744, label %177
    i32 480890109, label %180
    i32 2029897071, label %183
    i32 1535146462, label %187
    i32 1629369793, label %194
    i32 -1808971596, label %201
    i32 996687718, label %211
    i32 -1232597458, label %218
    i32 1593176453, label %225
    i32 643312270, label %235
    i32 959448312, label %242
    i32 -395918946, label %245
    i32 1459684924, label %246
  ]

; <label>:25:                                     ; preds = %23
  br label %247

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 2112387014, i32 1666249849
  store i32 %29, i32* %22
  br label %247

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1666249849, i32* %22
  br label %247

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  %37 = select i1 %36, i32 1811843305, i32 1459684924
  store i32 %37, i32* %22
  br label %247

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 493289164, i32* %22
  br label %247

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 129843725, i32 -1209392919
  store i32 %43, i32* %22
  br label %247

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 -1602941256, i32 -341031284
  store i32 %51, i32* %22
  br label %247

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 1682447860, i32 -341031284
  store i32 %59, i32* %22
  br label %247

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 55
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -341031284, i32* %22
  br label %247

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 1522235667, i32 940451509
  store i32 %77, i32* %22
  br label %247

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 -7989969, i32 940451509
  store i32 %85, i32* %22
  br label %247

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 87
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 940451509, i32* %22
  br label %247

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = select i1 %102, i32 1889866784, i32 692109925
  store i32 %103, i32* %22
  br label %247

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 159500585, i32 692109925
  store i32 %111, i32* %22
  br label %247

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 692109925, i32* %22
  br label %247

; <label>:122:                                    ; preds = %23
  store i32 -1645174514, i32* %22
  br label %247

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 493289164, i32* %22
  br label %247

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1978763377, i32* %22
  br label %247

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1590912350, i32 -1536621550
  store i32 %131, i32* %22
  br label %247

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double %134, double %136) #5
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  store i32 %156, i32* %11, align 4
  store i32 1191692199, i32* %22
  br label %247

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1978763377, i32* %22
  br label %247

; <label>:160:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1739245672, i32* %22
  br label %247

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 500240187, i32 480890109
  store i32 %164, i32* %22
  br label %247

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %7, align 4
  %168 = srem i32 %166, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sdiv i32 %174, %175
  store i32 %176, i32* %11, align 4
  store i32 -1565010744, i32* %22
  br label %247

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1739245672, i32* %22
  br label %247

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 2029897071, i32* %22
  br label %247

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %5, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 1535146462, i32 -395918946
  store i32 %186, i32* %22
  br label %247

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 9
  %193 = select i1 %192, i32 1629369793, i32 996687718
  store i32 %193, i32* %22
  br label %247

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 -1808971596, i32 996687718
  store i32 %200, i32* %22
  br label %247

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  store i32 996687718, i32* %22
  br label %247

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 36
  %217 = select i1 %216, i32 -1232597458, i32 643312270
  store i32 %217, i32* %22
  br label %247

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 10
  %224 = select i1 %223, i32 1593176453, i32 643312270
  store i32 %224, i32* %22
  br label %247

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 55
  %231 = trunc i32 %230 to i8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  store i32 643312270, i32* %22
  br label %247

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 959448312, i32* %22
  br label %247

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %5, align 4
  store i32 2029897071, i32* %22
  br label %247

; <label>:245:                                    ; preds = %23
  store i32 1459684924, i32* %22
  br label %247

; <label>:246:                                    ; preds = %23
  ret void

; <label>:247:                                    ; preds = %245, %242, %235, %225, %218, %211, %201, %194, %187, %183, %180, %177, %165, %161, %160, %157, %132, %127, %126, %123, %122, %112, %104, %96, %86, %78, %70, %60, %52, %44, %39, %38, %32, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

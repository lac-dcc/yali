; ModuleID = 'source-C-CXX/54/391.c'
source_filename = "source-C-CXX/54/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.s, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = alloca i32
  store i32 634156687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 634156687, label %16
    i32 -241790528, label %25
    i32 1635049877, label %28
    i32 -862928762, label %36
    i32 703982937, label %40
    i32 -1599869349, label %48
    i32 -916254221, label %56
    i32 1307321408, label %67
    i32 962019035, label %75
    i32 372776354, label %83
    i32 -352316232, label %94
    i32 -325012747, label %102
    i32 959258074, label %110
    i32 -264658226, label %121
    i32 1565415005, label %122
    i32 -2086786906, label %123
    i32 -1878365179, label %143
    i32 1132827535, label %146
    i32 404430955, label %149
    i32 606677859, label %164
    i32 127264178, label %175
    i32 1004026538, label %186
    i32 -1716613084, label %192
    i32 454763506, label %196
    i32 -565733901, label %199
    i32 -2134356144, label %203
    i32 159222613, label %207
    i32 1839970519, label %214
    i32 443730254, label %221
    i32 -543787685, label %222
    i32 -250446330, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = sext i8 %18 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 -241790528, i32 1635049877
  store i32 %24, i32* %12
  br label %226

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 634156687, i32* %12
  br label %226

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -862928762, i32* %12
  br label %226

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 703982937, i32 1132827535
  store i32 %39, i32* %12
  br label %226

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -1599869349, i32 1307321408
  store i32 %47, i32* %12
  br label %226

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -916254221, i32 1307321408
  store i32 %55, i32* %12
  br label %226

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 55
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 -2086786906, i32* %12
  br label %226

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 962019035, i32 -352316232
  store i32 %74, i32* %12
  br label %226

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 372776354, i32 -352316232
  store i32 %82, i32* %12
  br label %226

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1565415005, i32* %12
  br label %226

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -325012747, i32 -264658226
  store i32 %101, i32* %12
  br label %226

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 959258074, i32 -264658226
  store i32 %109, i32* %12
  br label %226

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 87
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 -264658226, i32* %12
  br label %226

; <label>:121:                                    ; preds = %13
  store i32 1565415005, i32* %12
  br label %226

; <label>:122:                                    ; preds = %13
  store i32 -2086786906, i32* %12
  br label %226

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %9, align 8
  %125 = sitofp i64 %124 to double
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double %133, double %138) #6
  %140 = fmul double %131, %139
  %141 = fadd double %125, %140
  %142 = fptosi double %141 to i64
  store i64 %142, i64* %9, align 8
  store i32 -1878365179, i32* %12
  br label %226

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4
  store i32 -862928762, i32* %12
  br label %226

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %147 = load i64, i64* %9, align 8
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %8, align 4
  store i32 404430955, i32* %12
  br label %226

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %150, %151
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 10
  %163 = select i1 %162, i32 606677859, i32 127264178
  store i32 %163, i32* %12
  br label %226

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, 55
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1004026538, i32* %12
  br label %226

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 1004026538, i32* %12
  br label %226

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sdiv i32 %189, %190
  store i32 %191, i32* %8, align 4
  store i32 -1716613084, i32* %12
  br label %226

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 404430955, i32 454763506
  store i32 %195, i32* %12
  br label %226

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -565733901, i32* %12
  br label %226

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = icmp sge i32 %200, 0
  %202 = select i1 %201, i32 -2134356144, i32 -250446330
  store i32 %202, i32* %12
  br label %226

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 159222613, i32 1839970519
  store i32 %206, i32* %12
  br label %226

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 443730254, i32* %12
  br label %226

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 443730254, i32* %12
  br label %226

; <label>:221:                                    ; preds = %13
  store i32 -543787685, i32* %12
  br label %226

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %7, align 4
  store i32 -565733901, i32* %12
  br label %226

; <label>:225:                                    ; preds = %13
  ret void

; <label>:226:                                    ; preds = %222, %221, %214, %207, %203, %199, %196, %192, %186, %175, %164, %149, %146, %143, %123, %122, %121, %110, %102, %94, %83, %75, %67, %56, %48, %40, %36, %28, %25, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

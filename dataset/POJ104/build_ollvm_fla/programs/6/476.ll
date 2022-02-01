; ModuleID = 'source-C-CXX/6/476.c'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2035436644, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 2035436644, label %20
    i32 -1652989583, label %28
    i32 1985712974, label %39
    i32 -1378102765, label %42
    i32 2021765078, label %50
    i32 59486341, label %57
    i32 741665175, label %60
    i32 89120014, label %73
    i32 -1000603179, label %74
    i32 -2088643782, label %75
    i32 1726201985, label %80
    i32 -379646376, label %88
    i32 2042473256, label %91
    i32 1387839408, label %92
    i32 40108351, label %93
    i32 1992874160, label %96
    i32 686445104, label %101
    i32 -430956049, label %108
    i32 2116262278, label %110
    i32 -1503055299, label %118
    i32 1315748601, label %126
    i32 -1511431785, label %131
    i32 -1637112596, label %133
    i32 1995952735, label %141
    i32 654574855, label %149
    i32 -1449921338, label %154
    i32 417433868, label %158
    i32 879844271, label %171
    i32 42407321, label %176
    i32 1264522304, label %184
    i32 -486899465, label %189
    i32 1570063849, label %191
    i32 1823896502, label %199
    i32 -427979869, label %207
    i32 -1050217873, label %212
    i32 680668202, label %213
    i32 -2103133346, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1652989583, i32 1992874160
  store i32 %27, i32* %15
  br label %217

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 1985712974, i32 1387839408
  store i32 %38, i32* %15
  br label %217

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1378102765, i32* %15
  br label %217

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2021765078, i32 59486341
  store i32 %49, i32* %15
  store i1 false, i1* %16
  br label %217

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  store i32 59486341, i32* %15
  store i1 %56, i1* %16
  br label %217

; <label>:57:                                     ; preds = %17
  %58 = load i1, i1* %16
  %59 = select i1 %58, i32 741665175, i32 1726201985
  store i32 %59, i32* %15
  br label %217

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %65, %70
  %72 = select i1 %71, i32 89120014, i32 -1000603179
  store i32 %72, i32* %15
  br label %217

; <label>:73:                                     ; preds = %17
  store i32 1726201985, i32* %15
  br label %217

; <label>:74:                                     ; preds = %17
  store i32 -2088643782, i32* %15
  br label %217

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1378102765, i32* %15
  br label %217

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -379646376, i32 2042473256
  store i32 %87, i32* %15
  br label %217

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %8, align 4
  store i32 1992874160, i32* %15
  br label %217

; <label>:91:                                     ; preds = %17
  store i32 1387839408, i32* %15
  br label %217

; <label>:92:                                     ; preds = %17
  store i32 40108351, i32* %15
  br label %217

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 2035436644, i32* %15
  br label %217

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 686445104, i32 -2103133346
  store i32 %100, i32* %15
  br label %217

; <label>:101:                                    ; preds = %17
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp ule i64 %103, %105
  %107 = select i1 %106, i32 -430956049, i32 417433868
  store i32 %107, i32* %15
  br label %217

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2116262278, i32* %15
  br label %217

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1503055299, i32 -1511431785
  store i32 %117, i32* %15
  br label %217

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 1315748601, i32* %15
  br label %217

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 2116262278, i32* %15
  br label %217

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %6, align 4
  store i32 -1637112596, i32* %15
  br label %217

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1995952735, i32 -1449921338
  store i32 %140, i32* %15
  br label %217

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 654574855, i32* %15
  br label %217

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1637112596, i32* %15
  br label %217

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  store i32 680668202, i32* %15
  br label %217

; <label>:158:                                    ; preds = %17
  %159 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = add i64 %160, %162
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %6, align 4
  store i32 879844271, i32* %15
  br label %217

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sge i32 %172, %173
  %175 = select i1 %174, i32 42407321, i32 -486899465
  store i32 %175, i32* %15
  br label %217

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 1264522304, i32* %15
  br label %217

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %4, align 4
  store i32 879844271, i32* %15
  br label %217

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1570063849, i32* %15
  br label %217

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1823896502, i32 -1050217873
  store i32 %198, i32* %15
  br label %217

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  store i32 -427979869, i32* %15
  br label %217

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1570063849, i32* %15
  br label %217

; <label>:212:                                    ; preds = %17
  store i32 680668202, i32* %15
  br label %217

; <label>:213:                                    ; preds = %17
  store i32 -2103133346, i32* %15
  br label %217

; <label>:214:                                    ; preds = %17
  %215 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* %215)
  ret void

; <label>:217:                                    ; preds = %213, %212, %207, %199, %191, %189, %184, %176, %171, %158, %154, %149, %141, %133, %131, %126, %118, %110, %108, %101, %96, %93, %92, %91, %88, %80, %75, %74, %73, %60, %57, %50, %42, %39, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

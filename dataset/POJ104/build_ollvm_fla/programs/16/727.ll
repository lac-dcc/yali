; ModuleID = 'source-C-CXX/16/727.c'
source_filename = "source-C-CXX/16/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [150 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 150, i32 16, i1 false)
  store i32 11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1071095092, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1071095092, label %13
    i32 -604155947, label %17
    i32 -809705329, label %18
    i32 1237410899, label %23
    i32 52822190, label %30
    i32 1316045127, label %33
    i32 -481234319, label %39
    i32 -2146870676, label %47
    i32 -114571472, label %48
    i32 -1908177858, label %56
    i32 -1255594013, label %58
    i32 1577983275, label %62
    i32 -1340438810, label %70
    i32 265268088, label %74
    i32 -135162417, label %75
    i32 446748312, label %78
    i32 1168893079, label %82
    i32 1313864176, label %89
    i32 1348179936, label %90
    i32 1534379437, label %91
    i32 -1559120661, label %94
    i32 -1243694704, label %95
    i32 -1769990596, label %103
    i32 -115664021, label %110
    i32 -1579517745, label %118
    i32 385967032, label %119
    i32 1917327960, label %120
    i32 239389328, label %123
    i32 -1962846108, label %124
    i32 1953769943, label %132
    i32 -1318589287, label %133
    i32 1015856344, label %141
    i32 -2081382309, label %145
    i32 -1749763941, label %153
    i32 1157232919, label %157
    i32 -950272308, label %165
    i32 2051464936, label %173
    i32 -15096609, label %177
    i32 2071234450, label %178
    i32 2090635057, label %181
    i32 1719933, label %186
    i32 256420470, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 10
  %16 = select i1 %15, i32 -604155947, i32 256420470
  store i32 %16, i32* %9
  br label %190

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -809705329, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1237410899, i32 1316045127
  store i32 %22, i32* %9
  br label %190

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %25
  store i8 32, i8* %26, align 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 52822190, i32* %9
  br label %190

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -809705329, i32* %9
  br label %190

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -481234319, i32* %9
  br label %190

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2146870676, i32 -114571472
  store i32 %46, i32* %9
  br label %190

; <label>:47:                                     ; preds = %10
  store i32 -1559120661, i32* %9
  br label %190

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 -1908177858, i32 1348179936
  store i32 %55, i32* %9
  br label %190

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1255594013, i32* %9
  br label %190

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1577983275, i32 446748312
  store i32 %61, i32* %9
  br label %190

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  %69 = select i1 %68, i32 -1340438810, i32 265268088
  store i32 %69, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %72
  store i8 33, i8* %73, align 1
  store i32 446748312, i32* %9
  br label %190

; <label>:74:                                     ; preds = %10
  store i32 -135162417, i32* %9
  br label %190

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 -1255594013, i32* %9
  br label %190

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 1168893079, i32 1313864176
  store i32 %81, i32* %9
  br label %190

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %84
  store i8 63, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %87
  store i8 63, i8* %88, align 1
  store i32 1313864176, i32* %9
  br label %190

; <label>:89:                                     ; preds = %10
  store i32 1348179936, i32* %9
  br label %190

; <label>:90:                                     ; preds = %10
  store i32 1534379437, i32* %9
  br label %190

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -481234319, i32* %9
  br label %190

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1243694704, i32* %9
  br label %190

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  %102 = select i1 %101, i32 -1769990596, i32 -115664021
  store i32 %102, i32* %9
  br label %190

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %105
  store i8 33, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %108
  store i8 36, i8* %109, align 1
  store i32 -115664021, i32* %9
  br label %190

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1579517745, i32 385967032
  store i32 %117, i32* %9
  br label %190

; <label>:118:                                    ; preds = %10
  store i32 239389328, i32* %9
  br label %190

; <label>:119:                                    ; preds = %10
  store i32 1917327960, i32* %9
  br label %190

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1243694704, i32* %9
  br label %190

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1962846108, i32* %9
  br label %190

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1953769943, i32 -1318589287
  store i32 %131, i32* %9
  br label %190

; <label>:132:                                    ; preds = %10
  store i32 2090635057, i32* %9
  br label %190

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 33
  %140 = select i1 %139, i32 1015856344, i32 -2081382309
  store i32 %140, i32* %9
  br label %190

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %143
  store i8 40, i8* %144, align 1
  store i32 -2081382309, i32* %9
  br label %190

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 63
  %152 = select i1 %151, i32 -1749763941, i32 1157232919
  store i32 %152, i32* %9
  br label %190

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %155
  store i8 41, i8* %156, align 1
  store i32 1157232919, i32* %9
  br label %190

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 36
  %164 = select i1 %163, i32 -950272308, i32 -15096609
  store i32 %164, i32* %9
  br label %190

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 63
  %172 = select i1 %171, i32 2051464936, i32 -15096609
  store i32 %172, i32* %9
  br label %190

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %175
  store i8 32, i8* %176, align 1
  store i32 -15096609, i32* %9
  br label %190

; <label>:177:                                    ; preds = %10
  store i32 2071234450, i32* %9
  br label %190

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1962846108, i32* %9
  br label %190

; <label>:181:                                    ; preds = %10
  %182 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  %184 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  store i32 1719933, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1071095092, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %186, %181, %178, %177, %173, %165, %157, %153, %145, %141, %133, %132, %124, %123, %120, %119, %118, %110, %103, %95, %94, %91, %90, %89, %82, %78, %75, %74, %70, %62, %58, %56, %48, %47, %39, %33, %30, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

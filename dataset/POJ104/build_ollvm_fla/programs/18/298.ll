; ModuleID = 'source-C-CXX/18/298.c'
source_filename = "source-C-CXX/18/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 754497403, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %168
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 754497403, label %29
    i32 1637491982, label %34
    i32 1773995071, label %42
    i32 861259473, label %50
    i32 -365994253, label %60
    i32 401312628, label %69
    i32 508051190, label %73
    i32 -79730122, label %78
    i32 1115778888, label %82
    i32 -1443277521, label %85
    i32 -2062955056, label %87
    i32 1460709856, label %92
    i32 -1369673654, label %105
    i32 1605434350, label %108
    i32 4768642, label %118
    i32 1307441749, label %125
    i32 -3207231, label %129
    i32 -256965957, label %132
    i32 -904942552, label %133
    i32 192894224, label %138
    i32 -2036826880, label %142
    i32 541789799, label %145
    i32 -644860905, label %146
    i32 -1281599950, label %147
    i32 -1199385111, label %152
    i32 1662074785, label %156
    i32 -759426571, label %159
    i32 12882600, label %160
    i32 45709431, label %161
    i32 453560863, label %162
    i32 1351470932, label %165
  ]

; <label>:28:                                     ; preds = %26
  br label %168

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1637491982, i32 1351470932
  store i32 %33, i32* %25
  br label %168

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1773995071, i32 -365994253
  store i32 %41, i32* %25
  br label %168

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 861259473, i32 -365994253
  store i32 %49, i32* %25
  br label %168

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 45709431, i32* %25
  br label %168

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %10, align 4
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 401312628, i32 -644860905
  store i32 %68, i32* %25
  br label %168

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  store i32 508051190, i32* %25
  br label %168

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -79730122, i32 -1443277521
  store i32 %77, i32* %25
  br label %168

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 1115778888, i32* %25
  br label %168

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 508051190, i32* %25
  br label %168

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  store i32 -2062955056, i32* %25
  br label %168

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1460709856, i32 1605434350
  store i32 %91, i32* %25
  br label %168

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 %96, i8* %101, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 -1369673654, i32* %25
  br label %168

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -2062955056, i32* %25
  br label %168

; <label>:108:                                    ; preds = %26
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %111 = call i8* @strcat(i8* %109, i8* %110) #6
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %114 = call i8* @strcat(i8* %112, i8* %113) #6
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 4768642, i32* %25
  br label %168

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 1307441749, i32 -256965957
  store i32 %124, i32* %25
  br label %168

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 -3207231, i32* %25
  br label %168

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 4768642, i32* %25
  br label %168

; <label>:132:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -904942552, i32* %25
  br label %168

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 192894224, i32 541789799
  store i32 %137, i32* %25
  br label %168

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 -2036826880, i32* %25
  br label %168

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -904942552, i32* %25
  br label %168

; <label>:145:                                    ; preds = %26
  store i32 12882600, i32* %25
  br label %168

; <label>:146:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1281599950, i32* %25
  br label %168

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1199385111, i32 -759426571
  store i32 %151, i32* %25
  br label %168

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  store i32 1662074785, i32* %25
  br label %168

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -1281599950, i32* %25
  br label %168

; <label>:159:                                    ; preds = %26
  store i32 12882600, i32* %25
  br label %168

; <label>:160:                                    ; preds = %26
  store i32 45709431, i32* %25
  br label %168

; <label>:161:                                    ; preds = %26
  store i32 453560863, i32* %25
  br label %168

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 754497403, i32* %25
  br label %168

; <label>:165:                                    ; preds = %26
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %167 = call i32 @puts(i8* %166)
  ret void

; <label>:168:                                    ; preds = %162, %161, %160, %159, %156, %152, %147, %146, %145, %142, %138, %133, %132, %129, %125, %118, %108, %105, %92, %87, %85, %82, %78, %73, %69, %60, %50, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

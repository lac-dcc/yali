; ModuleID = 'source-C-CXX/23/326.c'
source_filename = "source-C-CXX/23/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
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
  %14 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [50 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 323466322, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %199
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 323466322, label %26
    i32 -508758495, label %31
    i32 -401318594, label %39
    i32 -390581981, label %40
    i32 1260298406, label %44
    i32 2028630934, label %47
    i32 -862983712, label %55
    i32 331402986, label %62
    i32 991940085, label %65
    i32 -1166105935, label %76
    i32 1586435357, label %81
    i32 -674520876, label %84
    i32 -613104697, label %85
    i32 138089198, label %86
    i32 -703071500, label %89
    i32 175787008, label %95
    i32 1677906913, label %100
    i32 -529915139, label %111
    i32 1921600452, label %113
    i32 -557194136, label %114
    i32 1989289249, label %117
    i32 781082099, label %118
    i32 -51157120, label %123
    i32 -444089843, label %134
    i32 -1862974959, label %140
    i32 413935759, label %141
    i32 709351157, label %144
    i32 -784971776, label %149
    i32 -775617638, label %154
    i32 -245934618, label %165
    i32 920664179, label %167
    i32 1183279551, label %168
    i32 473587843, label %171
    i32 1005296817, label %172
    i32 -812934202, label %177
    i32 -1114526508, label %188
    i32 -1356487021, label %194
    i32 -1447171942, label %195
    i32 -1309919285, label %198
  ]

; <label>:25:                                     ; preds = %23
  br label %199

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -508758495, i32 -703071500
  store i32 %30, i32* %21
  br label %199

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -401318594, i32 -390581981
  store i32 %38, i32* %21
  br label %199

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -613104697, i32* %21
  br label %199

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1260298406, i32 -674520876
  store i32 %43, i32* %21
  br label %199

; <label>:44:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 2028630934, i32* %21
  br label %199

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 -862983712, i32 331402986
  store i32 %54, i32* %21
  store i1 false, i1* %22
  br label %199

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  store i32 331402986, i32* %21
  store i1 %61, i1* %22
  br label %199

; <label>:62:                                     ; preds = %23
  %63 = load i1, i1* %22
  %64 = select i1 %63, i32 991940085, i32 1586435357
  store i32 %64, i32* %21
  br label %199

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  store i32 -1166105935, i32* %21
  br label %199

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 2028630934, i32* %21
  br label %199

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -674520876, i32* %21
  br label %199

; <label>:84:                                     ; preds = %23
  store i32 -613104697, i32* %21
  br label %199

; <label>:85:                                     ; preds = %23
  store i32 138089198, i32* %21
  br label %199

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 323466322, i32* %21
  br label %199

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %12, align 4
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 175787008, i32* %21
  br label %199

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1677906913, i32 1989289249
  store i32 %99, i32* %21
  br label %199

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -529915139, i32 1921600452
  store i32 %110, i32* %21
  br label %199

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %8, align 4
  store i32 1921600452, i32* %21
  br label %199

; <label>:113:                                    ; preds = %23
  store i32 -557194136, i32* %21
  br label %199

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 175787008, i32* %21
  br label %199

; <label>:117:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 781082099, i32* %21
  br label %199

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -51157120, i32 709351157
  store i32 %122, i32* %21
  br label %199

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -444089843, i32 -1862974959
  store i32 %133, i32* %21
  br label %199

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 @puts(i8* %138)
  store i32 709351157, i32* %21
  br label %199

; <label>:140:                                    ; preds = %23
  store i32 413935759, i32* %21
  br label %199

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 781082099, i32* %21
  br label %199

; <label>:144:                                    ; preds = %23
  %145 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -784971776, i32* %21
  br label %199

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -775617638, i32 473587843
  store i32 %153, i32* %21
  br label %199

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -245934618, i32 920664179
  store i32 %164, i32* %21
  br label %199

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %9, align 4
  store i32 920664179, i32* %21
  br label %199

; <label>:167:                                    ; preds = %23
  store i32 1183279551, i32* %21
  br label %199

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 -784971776, i32* %21
  br label %199

; <label>:171:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1005296817, i32* %21
  br label %199

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -812934202, i32 -1309919285
  store i32 %176, i32* %21
  br label %199

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -1114526508, i32 -1356487021
  store i32 %187, i32* %21
  br label %199

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  store i32 -1309919285, i32* %21
  br label %199

; <label>:194:                                    ; preds = %23
  store i32 -1447171942, i32* %21
  br label %199

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1005296817, i32* %21
  br label %199

; <label>:198:                                    ; preds = %23
  ret void

; <label>:199:                                    ; preds = %195, %194, %188, %177, %172, %171, %168, %167, %165, %154, %149, %144, %141, %140, %134, %123, %118, %117, %114, %113, %111, %100, %95, %89, %86, %85, %84, %81, %76, %65, %62, %55, %47, %44, %40, %39, %31, %26, %25
  br label %23
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

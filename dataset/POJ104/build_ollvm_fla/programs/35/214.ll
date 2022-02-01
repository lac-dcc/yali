; ModuleID = 'source-C-CXX/35/214.c'
source_filename = "source-C-CXX/35/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str3 = private unnamed_addr constant [52 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = alloca [52 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 208, i32 16, i1 false)
  %17 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 208, i32 16, i1 false)
  %18 = bitcast [52 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.str3, i32 0, i32 0), i64 52, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1966184794, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %183
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1966184794, label %34
    i32 -555760964, label %39
    i32 -191736606, label %41
    i32 1426035877, label %46
    i32 1811732733, label %47
    i32 274365482, label %51
    i32 -1862115042, label %52
    i32 910031815, label %57
    i32 -1055201173, label %70
    i32 -738906817, label %76
    i32 1087728000, label %89
    i32 442497031, label %95
    i32 -2076816667, label %96
    i32 1792198147, label %99
    i32 -760576349, label %100
    i32 -395155721, label %103
    i32 -1456705224, label %104
    i32 -1644985911, label %109
    i32 -1428679236, label %110
    i32 -1336185084, label %115
    i32 -976391287, label %128
    i32 -2109406005, label %129
    i32 1879813556, label %130
    i32 123129512, label %133
    i32 1296682851, label %137
    i32 491342446, label %139
    i32 -2136068095, label %140
    i32 -1268919364, label %143
    i32 1059711103, label %144
    i32 -1072759174, label %148
    i32 605671863, label %159
    i32 -1868803146, label %160
    i32 2033308508, label %164
    i32 122190279, label %166
    i32 -1411660249, label %167
    i32 -170664277, label %170
    i32 -1022150158, label %171
    i32 -1848706536, label %172
    i32 -81157066, label %176
    i32 -1067928618, label %180
    i32 -1545169364, label %182
  ]

; <label>:33:                                     ; preds = %31
  br label %183

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -555760964, i32 -191736606
  store i32 %38, i32* %30
  br label %183

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1848706536, i32* %30
  br label %183

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1426035877, i32 -1022150158
  store i32 %45, i32* %30
  br label %183

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1811732733, i32* %30
  br label %183

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 52
  %50 = select i1 %49, i32 274365482, i32 -395155721
  store i32 %50, i32* %30
  br label %183

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -1862115042, i32* %30
  br label %183

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 910031815, i32 1792198147
  store i32 %56, i32* %30
  br label %183

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1055201173, i32 -738906817
  store i32 %69, i32* %30
  br label %183

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 -738906817, i32* %30
  br label %183

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 1087728000, i32 442497031
  store i32 %88, i32* %30
  br label %183

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 442497031, i32* %30
  br label %183

; <label>:95:                                     ; preds = %31
  store i32 -2076816667, i32* %30
  br label %183

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1862115042, i32* %30
  br label %183

; <label>:99:                                     ; preds = %31
  store i32 -760576349, i32* %30
  br label %183

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1811732733, i32* %30
  br label %183

; <label>:103:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1456705224, i32* %30
  br label %183

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1644985911, i32 -1268919364
  store i32 %108, i32* %30
  br label %183

; <label>:109:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -1428679236, i32* %30
  br label %183

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1336185084, i32 123129512
  store i32 %114, i32* %30
  br label %183

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 -976391287, i32 -2109406005
  store i32 %127, i32* %30
  br label %183

; <label>:128:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -2109406005, i32* %30
  br label %183

; <label>:129:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 1879813556, i32* %30
  br label %183

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1428679236, i32* %30
  br label %183

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1296682851, i32 491342446
  store i32 %136, i32* %30
  br label %183

; <label>:137:                                    ; preds = %31
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1545169364, i32* %30
  br label %183

; <label>:139:                                    ; preds = %31
  store i32 -2136068095, i32* %30
  br label %183

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1456705224, i32* %30
  br label %183

; <label>:143:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1059711103, i32* %30
  br label %183

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %145, 52
  %147 = select i1 %146, i32 -1072759174, i32 -170664277
  store i32 %147, i32* %30
  br label %183

; <label>:148:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 605671863, i32 -1868803146
  store i32 %158, i32* %30
  br label %183

; <label>:159:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -1868803146, i32* %30
  br label %183

; <label>:160:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 2033308508, i32 122190279
  store i32 %163, i32* %30
  br label %183

; <label>:164:                                    ; preds = %31
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1545169364, i32* %30
  br label %183

; <label>:166:                                    ; preds = %31
  store i32 -1411660249, i32* %30
  br label %183

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 1059711103, i32* %30
  br label %183

; <label>:170:                                    ; preds = %31
  store i32 -1022150158, i32* %30
  br label %183

; <label>:171:                                    ; preds = %31
  store i32 -1848706536, i32* %30
  br label %183

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -81157066, i32 -1545169364
  store i32 %175, i32* %30
  br label %183

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -1067928618, i32 -1545169364
  store i32 %179, i32* %30
  br label %183

; <label>:180:                                    ; preds = %31
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1545169364, i32* %30
  br label %183

; <label>:182:                                    ; preds = %31
  ret void

; <label>:183:                                    ; preds = %180, %176, %172, %171, %170, %167, %166, %164, %160, %159, %148, %144, %143, %140, %139, %137, %133, %130, %129, %128, %115, %110, %109, %104, %103, %100, %99, %96, %95, %89, %76, %70, %57, %52, %51, %47, %46, %41, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

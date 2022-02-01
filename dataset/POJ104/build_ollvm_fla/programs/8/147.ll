; ModuleID = 'source-C-CXX/8/147.c'
source_filename = "source-C-CXX/8/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.pat] zeroinitializer, align 16
@str = common global [100 x %struct.pat] zeroinitializer, align 16
@t = common global %struct.pat zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 397941376, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 397941376, label %14
    i32 317638120, label %19
    i32 1902983572, label %37
    i32 148209900, label %60
    i32 -1573012666, label %61
    i32 -2029430276, label %64
    i32 1132429484, label %66
    i32 1329236770, label %70
    i32 1921878025, label %71
    i32 365330109, label %76
    i32 -105922990, label %90
    i32 -634751608, label %109
    i32 -1795935220, label %110
    i32 -1419547937, label %113
    i32 708936077, label %114
    i32 1670665360, label %117
    i32 681547288, label %118
    i32 2038280654, label %123
    i32 -1602555090, label %131
    i32 1650615984, label %142
    i32 -647214627, label %143
    i32 -1141061965, label %146
    i32 532203408, label %147
    i32 -429225574, label %152
    i32 -301200929, label %159
    i32 -227903486, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 317638120, i32 -2029430276
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 1902983572, i32 148209900
  store i32 %36, i32* %10
  br label %164

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pat, %struct.pat* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  store i32 148209900, i32* %10
  br label %164

; <label>:60:                                     ; preds = %11
  store i32 -1573012666, i32* %10
  br label %164

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 397941376, i32* %10
  br label %164

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %3, align 4
  store i32 1132429484, i32* %10
  br label %164

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 1329236770, i32 1670665360
  store i32 %69, i32* %10
  br label %164

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1921878025, i32* %10
  br label %164

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 365330109, i32 -1419547937
  store i32 %75, i32* %10
  br label %164

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pat, %struct.pat* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pat, %struct.pat* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, i32 -105922990, i32 -634751608
  store i32 %89, i32* %10
  br label %164

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %92
  %94 = bitcast %struct.pat* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i8* %94, i64 16, i32 4, i1 false)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %100
  %102 = bitcast %struct.pat* %97 to i8*
  %103 = bitcast %struct.pat* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %106
  %108 = bitcast %struct.pat* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* getelementptr inbounds (%struct.pat, %struct.pat* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -634751608, i32* %10
  br label %164

; <label>:109:                                    ; preds = %11
  store i32 -1795935220, i32* %10
  br label %164

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1921878025, i32* %10
  br label %164

; <label>:113:                                    ; preds = %11
  store i32 708936077, i32* %10
  br label %164

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 1132429484, i32* %10
  br label %164

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 681547288, i32* %10
  br label %164

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2038280654, i32 -1141061965
  store i32 %122, i32* %10
  br label %164

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pat, %struct.pat* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 60
  %130 = select i1 %129, i32 -1602555090, i32 1650615984
  store i32 %130, i32* %10
  br label %164

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %138
  %140 = bitcast %struct.pat* %136 to i8*
  %141 = bitcast %struct.pat* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 16, i1 false)
  store i32 1650615984, i32* %10
  br label %164

; <label>:142:                                    ; preds = %11
  store i32 -647214627, i32* %10
  br label %164

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 681547288, i32* %10
  br label %164

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 532203408, i32* %10
  br label %164

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -429225574, i32 -227903486
  store i32 %151, i32* %10
  br label %164

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pat, %struct.pat* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 -301200929, i32* %10
  br label %164

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 532203408, i32* %10
  br label %164

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %152, %147, %146, %143, %142, %131, %123, %118, %117, %114, %113, %110, %109, %90, %76, %71, %70, %66, %64, %61, %60, %37, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

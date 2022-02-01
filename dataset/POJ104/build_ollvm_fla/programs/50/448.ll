; ModuleID = 'source-C-CXX/50/448.c'
source_filename = "source-C-CXX/50/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -170172414, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -170172414, label %16
    i32 -213567233, label %26
    i32 -1154536581, label %28
    i32 521771103, label %38
    i32 -299157403, label %39
    i32 -658854901, label %45
    i32 1713674267, label %62
    i32 1769198027, label %63
    i32 -322772243, label %64
    i32 1327174900, label %67
    i32 -1431509272, label %71
    i32 -676841572, label %77
    i32 -705603005, label %78
    i32 583697411, label %81
    i32 2146011830, label %82
    i32 -445241791, label %85
    i32 -493487390, label %86
    i32 761657179, label %96
    i32 -2118110363, label %107
    i32 1758656422, label %109
    i32 -1390902149, label %110
    i32 -910212676, label %113
    i32 2125699550, label %120
    i32 -256852313, label %122
    i32 1276641665, label %128
    i32 927489692, label %138
    i32 439463829, label %149
    i32 -2074774289, label %151
    i32 1240612848, label %159
    i32 -99729431, label %166
    i32 1762095847, label %169
    i32 1905978227, label %171
    i32 174168961, label %172
    i32 1667536628, label %175
    i32 -1446453862, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  %25 = select i1 %24, i32 -213567233, i32 -445241791
  store i32 %25, i32* %12
  br label %177

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %2, align 4
  store i32 -1154536581, i32* %12
  br label %177

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = icmp ule i64 %30, %35
  %37 = select i1 %36, i32 521771103, i32 583697411
  store i32 %37, i32* %12
  br label %177

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -299157403, i32* %12
  br label %177

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -658854901, i32 1327174900
  store i32 %44, i32* %12
  br label %177

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 1713674267, i32 1769198027
  store i32 %61, i32* %12
  br label %177

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1769198027, i32* %12
  br label %177

; <label>:63:                                     ; preds = %13
  store i32 -322772243, i32* %12
  br label %177

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -299157403, i32* %12
  br label %177

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1431509272, i32 -676841572
  store i32 %70, i32* %12
  br label %177

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -676841572, i32* %12
  br label %177

; <label>:77:                                     ; preds = %13
  store i32 -705603005, i32* %12
  br label %177

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1154536581, i32* %12
  br label %177

; <label>:81:                                     ; preds = %13
  store i32 2146011830, i32* %12
  br label %177

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -170172414, i32* %12
  br label %177

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -493487390, i32* %12
  br label %177

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = icmp ule i64 %88, %93
  %95 = select i1 %94, i32 761657179, i32 -910212676
  store i32 %95, i32* %12
  br label %177

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -2118110363, i32 1758656422
  store i32 %106, i32* %12
  br label %177

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %1, align 4
  store i32 %108, i32* %3, align 4
  store i32 1758656422, i32* %12
  br label %177

; <label>:109:                                    ; preds = %13
  store i32 -1390902149, i32* %12
  br label %177

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -493487390, i32* %12
  br label %177

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 2125699550, i32 -256852313
  store i32 %119, i32* %12
  br label %177

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1446453862, i32* %12
  br label %177

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 0, i32* %1, align 4
  store i32 1276641665, i32* %12
  br label %177

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %132, %134
  %136 = icmp ule i64 %130, %135
  %137 = select i1 %136, i32 927489692, i32 1667536628
  store i32 %137, i32* %12
  br label %177

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 439463829, i32 1905978227
  store i32 %148, i32* %12
  br label %177

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %1, align 4
  store i32 %150, i32* %2, align 4
  store i32 -2074774289, i32* %12
  br label %177

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %152, %156
  %158 = select i1 %157, i32 1240612848, i32 1762095847
  store i32 %158, i32* %12
  br label %177

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %164)
  store i32 -99729431, i32* %12
  br label %177

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -2074774289, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1905978227, i32* %12
  br label %177

; <label>:171:                                    ; preds = %13
  store i32 174168961, i32* %12
  br label %177

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 1276641665, i32* %12
  br label %177

; <label>:175:                                    ; preds = %13
  store i32 -1446453862, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret void

; <label>:177:                                    ; preds = %175, %172, %171, %169, %166, %159, %151, %149, %138, %128, %122, %120, %113, %110, %109, %107, %96, %86, %85, %82, %81, %78, %77, %71, %67, %64, %63, %62, %45, %39, %38, %28, %26, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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

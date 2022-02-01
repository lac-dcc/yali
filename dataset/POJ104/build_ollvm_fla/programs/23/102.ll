; ModuleID = 'source-C-CXX/23/102.c'
source_filename = "source-C-CXX/23/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80, i32 16, i1 false)
  %14 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -54238186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -54238186, label %21
    i32 -147142714, label %28
    i32 775800453, label %32
    i32 -1236072506, label %41
    i32 1711449748, label %47
    i32 -1335658516, label %50
    i32 -1687595617, label %51
    i32 -898516949, label %60
    i32 2112953806, label %70
    i32 1831663075, label %71
    i32 690633710, label %72
    i32 10440407, label %73
    i32 -880029034, label %76
    i32 -1252071760, label %79
    i32 -1074363206, label %84
    i32 -1735528304, label %92
    i32 -854240864, label %98
    i32 1618610587, label %99
    i32 1225826333, label %102
    i32 1087858825, label %105
    i32 1997808581, label %110
    i32 -1193143750, label %118
    i32 -242726398, label %124
    i32 -179433480, label %125
    i32 446141970, label %128
    i32 -662347182, label %133
    i32 523747060, label %143
    i32 5351831, label %150
    i32 -1909957090, label %153
    i32 1793973139, label %159
    i32 1755291822, label %169
    i32 930468771, label %176
    i32 -928876934, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ule i64 %23, %25
  %27 = select i1 %26, i32 -147142714, i32 -880029034
  store i32 %27, i32* %17
  br label %181

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 775800453, i32 -1687595617
  store i32 %31, i32* %17
  br label %181

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isalpha(i32 %37) #4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1236072506, i32 1711449748
  store i32 %40, i32* %17
  br label %181

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1, i32* %11, align 4
  store i32 -1335658516, i32* %17
  br label %181

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1335658516, i32* %17
  br label %181

; <label>:50:                                     ; preds = %18
  store i32 690633710, i32* %17
  br label %181

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isalpha(i32 %56) #4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -898516949, i32 2112953806
  store i32 %59, i32* %17
  br label %181

; <label>:60:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1, i32* %11, align 4
  store i32 1831663075, i32* %17
  br label %181

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1831663075, i32* %17
  br label %181

; <label>:71:                                     ; preds = %18
  store i32 690633710, i32* %17
  br label %181

; <label>:72:                                     ; preds = %18
  store i32 10440407, i32* %17
  br label %181

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -54238186, i32* %17
  br label %181

; <label>:76:                                     ; preds = %18
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1252071760, i32* %17
  br label %181

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1074363206, i32 1225826333
  store i32 %83, i32* %17
  br label %181

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -1735528304, i32 -854240864
  store i32 %91, i32* %17
  br label %181

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %8, align 4
  store i32 -854240864, i32* %17
  br label %181

; <label>:98:                                     ; preds = %18
  store i32 1618610587, i32* %17
  br label %181

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1252071760, i32* %17
  br label %181

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1087858825, i32* %17
  br label %181

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1997808581, i32 446141970
  store i32 %109, i32* %17
  br label %181

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 -1193143750, i32 -242726398
  store i32 %117, i32* %17
  br label %181

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %10, align 4
  store i32 -242726398, i32* %17
  br label %181

; <label>:124:                                    ; preds = %18
  store i32 -179433480, i32* %17
  br label %181

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1087858825, i32* %17
  br label %181

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  store i32 -662347182, i32* %17
  br label %181

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %134, %140
  %142 = select i1 %141, i32 523747060, i32 -1909957090
  store i32 %142, i32* %17
  br label %181

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 5351831, i32* %17
  br label %181

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -662347182, i32* %17
  br label %181

; <label>:153:                                    ; preds = %18
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  store i32 1793973139, i32* %17
  br label %181

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp slt i32 %160, %166
  %168 = select i1 %167, i32 1755291822, i32 -928876934
  store i32 %168, i32* %17
  br label %181

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 930468771, i32* %17
  br label %181

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1793973139, i32* %17
  br label %181

; <label>:179:                                    ; preds = %18
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:181:                                    ; preds = %176, %169, %159, %153, %150, %143, %133, %128, %125, %124, %118, %110, %105, %102, %99, %98, %92, %84, %79, %76, %73, %72, %71, %70, %60, %51, %50, %47, %41, %32, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/192.c'
source_filename = "source-C-CXX/68/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 64040641, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %178
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 64040641, label %29
    i32 168496617, label %34
    i32 1793743659, label %47
    i32 -1504270999, label %50
    i32 -1723374924, label %51
    i32 -1897194658, label %56
    i32 616911703, label %69
    i32 -1202259708, label %72
    i32 -1414448619, label %77
    i32 -455674380, label %79
    i32 909625333, label %81
    i32 2018989586, label %82
    i32 -1888455020, label %87
    i32 1793108862, label %108
    i32 -1347232861, label %127
    i32 -1265056570, label %128
    i32 2019625020, label %131
    i32 1553453944, label %138
    i32 -675874712, label %141
    i32 -1585274522, label %142
    i32 1397224904, label %150
    i32 -207643759, label %153
    i32 -330724933, label %157
    i32 994951455, label %159
    i32 868081963, label %162
    i32 -2075272457, label %166
    i32 1642557761, label %172
    i32 -1261643292, label %175
    i32 1331444079, label %176
  ]

; <label>:28:                                     ; preds = %26
  br label %178

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 168496617, i32 -1504270999
  store i32 %33, i32* %25
  br label %178

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 1793743659, i32* %25
  br label %178

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 64040641, i32* %25
  br label %178

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1723374924, i32* %25
  br label %178

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1897194658, i32 -1202259708
  store i32 %55, i32* %25
  br label %178

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 616911703, i32* %25
  br label %178

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1723374924, i32* %25
  br label %178

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1414448619, i32 -455674380
  store i32 %76, i32* %25
  br label %178

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %11, align 4
  store i32 909625333, i32* %25
  br label %178

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %11, align 4
  store i32 909625333, i32* %25
  br label %178

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 2018989586, i32* %25
  br label %178

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1888455020, i32 2019625020
  store i32 %86, i32* %25
  br label %178

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %96
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 9
  %107 = select i1 %106, i32 1793108862, i32 -1347232861
  store i32 %107, i32* %25
  br label %178

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 10
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1347232861, i32* %25
  br label %178

; <label>:127:                                    ; preds = %26
  store i32 -1265056570, i32* %25
  br label %178

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 2018989586, i32* %25
  br label %178

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 1553453944, i32 -675874712
  store i32 %137, i32* %25
  br label %178

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -675874712, i32* %25
  br label %178

; <label>:141:                                    ; preds = %26
  store i32 -1585274522, i32* %25
  br label %178

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1397224904, i32 -207643759
  store i32 %149, i32* %25
  br label %178

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  store i32 -1585274522, i32* %25
  br label %178

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, -1
  %156 = select i1 %155, i32 -330724933, i32 994951455
  store i32 %156, i32* %25
  br label %178

; <label>:157:                                    ; preds = %26
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1331444079, i32* %25
  br label %178

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 868081963, i32* %25
  br label %178

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %9, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -2075272457, i32 -1261643292
  store i32 %165, i32* %25
  br label %178

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1642557761, i32* %25
  br label %178

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  store i32 868081963, i32* %25
  br label %178

; <label>:175:                                    ; preds = %26
  store i32 1331444079, i32* %25
  br label %178

; <label>:176:                                    ; preds = %26
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:178:                                    ; preds = %175, %172, %166, %162, %159, %157, %153, %150, %142, %141, %138, %131, %128, %127, %108, %87, %82, %81, %79, %77, %72, %69, %56, %51, %50, %47, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

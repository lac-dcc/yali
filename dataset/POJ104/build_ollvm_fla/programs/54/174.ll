; ModuleID = 'source-C-CXX/54/174.c'
source_filename = "source-C-CXX/54/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zhuan = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [36 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [36 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @main.zhuan, i32 0, i32 0), i64 36, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -166311576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -166311576, label %19
    i32 -458685087, label %26
    i32 537407504, label %34
    i32 979560509, label %42
    i32 -2089765634, label %49
    i32 -796078021, label %57
    i32 2117204646, label %65
    i32 900574777, label %73
    i32 -808798165, label %81
    i32 -1348987115, label %89
    i32 57858457, label %97
    i32 928443639, label %98
    i32 -814140284, label %99
    i32 -2068451877, label %107
    i32 581523558, label %110
    i32 1103976116, label %114
    i32 -267879458, label %116
    i32 -1655885691, label %120
    i32 51266762, label %121
    i32 -32975166, label %125
    i32 -1262997522, label %140
    i32 -755456336, label %141
    i32 -324910424, label %146
    i32 -1630698452, label %160
    i32 1558608034, label %163
    i32 -1527727645, label %164
    i32 1174552555, label %169
    i32 -2133380388, label %176
    i32 -317337097, label %179
    i32 183283601, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 -458685087, i32 581523558
  store i32 %25, i32* %15
  br label %181

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 537407504, i32 -2089765634
  store i32 %33, i32* %15
  br label %181

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 979560509, i32 -2089765634
  store i32 %41, i32* %15
  br label %181

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %8, align 4
  store i32 -814140284, i32* %15
  br label %181

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 -796078021, i32 900574777
  store i32 %56, i32* %15
  br label %181

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 2117204646, i32 900574777
  store i32 %64, i32* %15
  br label %181

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = add nsw i32 %71, 10
  store i32 %72, i32* %8, align 4
  store i32 928443639, i32* %15
  br label %181

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 -808798165, i32 57858457
  store i32 %80, i32* %15
  br label %181

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -1348987115, i32 57858457
  store i32 %88, i32* %15
  br label %181

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  store i32 %96, i32* %8, align 4
  store i32 57858457, i32* %15
  br label %181

; <label>:97:                                     ; preds = %16
  store i32 928443639, i32* %15
  br label %181

; <label>:98:                                     ; preds = %16
  store i32 -814140284, i32* %15
  br label %181

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %9, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  store i64 %106, i64* %9, align 8
  store i32 -2068451877, i32* %15
  br label %181

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -166311576, i32* %15
  br label %181

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1103976116, i32 -267879458
  store i32 %113, i32* %15
  br label %181

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -267879458, i32* %15
  br label %181

; <label>:116:                                    ; preds = %16
  %117 = load i64, i64* %9, align 8
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i32 -1655885691, i32 183283601
  store i32 %119, i32* %15
  br label %181

; <label>:120:                                    ; preds = %16
  store i32 51266762, i32* %15
  br label %181

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %9, align 8
  %123 = icmp sgt i64 %122, 0
  %124 = select i1 %123, i32 -32975166, i32 -1262997522
  store i32 %124, i32* %15
  br label %181

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %9, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %9, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  store i64 %137, i64* %9, align 8
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 51266762, i32* %15
  br label %181

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -755456336, i32* %15
  br label %181

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -324910424, i32 1558608034
  store i32 %145, i32* %15
  br label %181

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [36 x i8], [36 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  store i32 -1630698452, i32* %15
  br label %181

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -755456336, i32* %15
  br label %181

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1527727645, i32* %15
  br label %181

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1174552555, i32 -317337097
  store i32 %168, i32* %15
  br label %181

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -2133380388, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1527727645, i32* %15
  br label %181

; <label>:179:                                    ; preds = %16
  store i32 183283601, i32* %15
  br label %181

; <label>:180:                                    ; preds = %16
  ret i32 0

; <label>:181:                                    ; preds = %179, %176, %169, %164, %163, %160, %146, %141, %140, %125, %121, %120, %116, %114, %110, %107, %99, %98, %97, %89, %81, %73, %65, %57, %49, %42, %34, %26, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

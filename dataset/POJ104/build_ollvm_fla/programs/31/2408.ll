; ModuleID = 'source-C-CXX/31/2408.c'
source_filename = "source-C-CXX/31/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -279939508, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -279939508, label %21
    i32 -439157847, label %26
    i32 1726164838, label %38
    i32 665538003, label %42
    i32 -101089331, label %53
    i32 62692129, label %56
    i32 -1619483051, label %59
    i32 306827513, label %63
    i32 713196109, label %74
    i32 -84740506, label %77
    i32 -700217400, label %78
    i32 2056094659, label %83
    i32 1043082907, label %99
    i32 -1688772158, label %111
    i32 2117305758, label %112
    i32 1812552656, label %115
    i32 -1037165320, label %118
    i32 -1092831300, label %122
    i32 1617795144, label %128
    i32 -1084089960, label %131
    i32 -493773558, label %133
    i32 928510608, label %137
    i32 706867225, label %141
    i32 1223454933, label %144
    i32 1401933343, label %145
    i32 294022236, label %149
    i32 1968145733, label %153
    i32 -1586050574, label %156
    i32 -15972359, label %157
    i32 234868432, label %161
    i32 -977657804, label %165
    i32 -1920214058, label %168
    i32 1747380012, label %169
    i32 1075911858, label %173
    i32 1019749447, label %177
    i32 748344163, label %180
    i32 -821033503, label %181
    i32 -672335030, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -439157847, i32 -672335030
  store i32 %25, i32* %17
  br label %185

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1726164838, i32* %17
  br label %185

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 665538003, i32 62692129
  store i32 %41, i32* %17
  br label %185

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -101089331, i32* %17
  br label %185

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 1726164838, i32* %17
  br label %185

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1619483051, i32* %17
  br label %185

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 306827513, i32 -84740506
  store i32 %62, i32* %17
  br label %185

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 713196109, i32* %17
  br label %185

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4
  store i32 -1619483051, i32* %17
  br label %185

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -700217400, i32* %17
  br label %185

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 2056094659, i32 1812552656
  store i32 %82, i32* %17
  br label %185

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, %87
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 1043082907, i32 -1688772158
  store i32 %98, i32* %17
  br label %185

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4
  store i32 -1688772158, i32* %17
  br label %185

; <label>:111:                                    ; preds = %18
  store i32 2117305758, i32* %17
  br label %185

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -700217400, i32* %17
  br label %185

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1037165320, i32* %17
  br label %185

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1092831300, i32 -1084089960
  store i32 %121, i32* %17
  br label %185

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 1617795144, i32* %17
  br label %185

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 -1037165320, i32* %17
  br label %185

; <label>:131:                                    ; preds = %18
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -493773558, i32* %17
  br label %185

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 100
  %136 = select i1 %135, i32 928510608, i32 1223454933
  store i32 %136, i32* %17
  br label %185

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  store i32 706867225, i32* %17
  br label %185

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -493773558, i32* %17
  br label %185

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1401933343, i32* %17
  br label %185

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 100
  %148 = select i1 %147, i32 294022236, i32 -1586050574
  store i32 %148, i32* %17
  br label %185

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  store i32 1968145733, i32* %17
  br label %185

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1401933343, i32* %17
  br label %185

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -15972359, i32* %17
  br label %185

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 100
  %160 = select i1 %159, i32 234868432, i32 -1920214058
  store i32 %160, i32* %17
  br label %185

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  store i32 -977657804, i32* %17
  br label %185

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -15972359, i32* %17
  br label %185

; <label>:168:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1747380012, i32* %17
  br label %185

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 100
  %172 = select i1 %171, i32 1075911858, i32 748344163
  store i32 %172, i32* %17
  br label %185

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  store i32 1019749447, i32* %17
  br label %185

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1747380012, i32* %17
  br label %185

; <label>:180:                                    ; preds = %18
  store i32 -821033503, i32* %17
  br label %185

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -279939508, i32* %17
  br label %185

; <label>:184:                                    ; preds = %18
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %173, %169, %168, %165, %161, %157, %156, %153, %149, %145, %144, %141, %137, %133, %131, %128, %122, %118, %115, %112, %111, %99, %83, %78, %77, %74, %63, %59, %56, %53, %42, %38, %26, %21, %20
  br label %18
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

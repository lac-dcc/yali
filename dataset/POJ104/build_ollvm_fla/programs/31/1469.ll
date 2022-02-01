; ModuleID = 'source-C-CXX/31/1469.c'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = bitcast [110 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 672961295, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %177
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 672961295, label %20
    i32 -1226583967, label %25
    i32 1401986854, label %37
    i32 -415940099, label %41
    i32 -661508569, label %55
    i32 1655012423, label %58
    i32 1947237831, label %60
    i32 1356582112, label %64
    i32 354723531, label %78
    i32 -2143247775, label %81
    i32 -1483756689, label %82
    i32 -229987206, label %87
    i32 1699318956, label %107
    i32 -119227918, label %108
    i32 -1877906101, label %109
    i32 -664038059, label %125
    i32 1822950265, label %128
    i32 -2056727200, label %129
    i32 1715230751, label %136
    i32 1711404362, label %139
    i32 1787342060, label %142
    i32 89710905, label %145
    i32 581045321, label %147
    i32 -1206024258, label %151
    i32 1880050258, label %160
    i32 588348766, label %163
    i32 422355578, label %169
    i32 713749337, label %171
    i32 1180754737, label %172
    i32 -1074205105, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1226583967, i32 -1074205105
  store i32 %24, i32* %15
  br label %177

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %4, align 4
  store i32 1401986854, i32* %15
  br label %177

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -415940099, i32 1655012423
  store i32 %40, i32* %15
  br label %177

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -661508569, i32* %15
  br label %177

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 1401986854, i32* %15
  br label %177

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %4, align 4
  store i32 1947237831, i32* %15
  br label %177

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1356582112, i32 -2143247775
  store i32 %63, i32* %15
  br label %177

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 354723531, i32* %15
  br label %177

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 1947237831, i32* %15
  br label %177

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1483756689, i32* %15
  br label %177

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -229987206, i32 1822950265
  store i32 %86, i32* %15
  br label %177

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 1699318956, i32 -119227918
  store i32 %106, i32* %15
  br label %177

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1877906101, i32* %15
  br label %177

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1877906101, i32* %15
  br label %177

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -664038059, i32* %15
  br label %177

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1483756689, i32* %15
  br label %177

; <label>:128:                                    ; preds = %17
  store i32 -2056727200, i32* %15
  br label %177

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1715230751, i32 1711404362
  store i32 %135, i32* %15
  store i1 false, i1* %16
  br label %177

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %137, 0
  store i32 1711404362, i32* %15
  store i1 %138, i1* %16
  br label %177

; <label>:139:                                    ; preds = %17
  %140 = load i1, i1* %16
  %141 = select i1 %140, i32 1787342060, i32 89710905
  store i32 %141, i32* %15
  br label %177

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -2056727200, i32* %15
  br label %177

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %4, align 4
  store i32 581045321, i32* %15
  br label %177

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 -1206024258, i32 588348766
  store i32 %150, i32* %15
  br label %177

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 1880050258, i32* %15
  br label %177

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %4, align 4
  store i32 581045321, i32* %15
  br label %177

; <label>:163:                                    ; preds = %17
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 422355578, i32 713749337
  store i32 %168, i32* %15
  br label %177

; <label>:169:                                    ; preds = %17
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 713749337, i32* %15
  br label %177

; <label>:171:                                    ; preds = %17
  store i32 1180754737, i32* %15
  br label %177

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 672961295, i32* %15
  br label %177

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %171, %169, %163, %160, %151, %147, %145, %142, %139, %136, %129, %128, %125, %109, %108, %107, %87, %82, %81, %78, %64, %60, %58, %55, %41, %37, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

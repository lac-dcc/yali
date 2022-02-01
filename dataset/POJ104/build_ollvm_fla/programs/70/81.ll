; ModuleID = 'source-C-CXX/70/81.c'
source_filename = "source-C-CXX/70/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 2112795257, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2112795257, label %24
    i32 1577854823, label %29
    i32 -224411408, label %36
    i32 -1076512523, label %41
    i32 1557398476, label %46
    i32 -541818504, label %51
    i32 -1211605878, label %53
    i32 -142847787, label %58
    i32 -1357401247, label %66
    i32 219656430, label %69
    i32 -1942292090, label %74
    i32 -28450570, label %76
    i32 -209744634, label %78
    i32 -1603226313, label %79
    i32 772840090, label %81
    i32 -461810368, label %86
    i32 1090930002, label %94
    i32 175179113, label %97
    i32 127163757, label %102
    i32 57517572, label %104
    i32 1025270845, label %106
    i32 -477640823, label %107
    i32 -1065287822, label %108
    i32 749274127, label %113
    i32 -1458441059, label %115
    i32 -1018630361, label %120
    i32 635793454, label %128
    i32 -1110147380, label %131
    i32 -1295608646, label %136
    i32 1328386361, label %138
    i32 -407904887, label %140
    i32 2000587184, label %141
    i32 248046622, label %143
    i32 -1077205190, label %148
    i32 -1313473552, label %156
    i32 2095847500, label %159
    i32 413464767, label %164
    i32 294736462, label %166
    i32 -1272652772, label %168
    i32 -1676314505, label %169
    i32 1217373125, label %170
    i32 256753027, label %171
    i32 -1412403960, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1577854823, i32 -1412403960
  store i32 %28, i32* %20
  br label %175

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -224411408, i32 -1076512523
  store i32 %35, i32* %20
  br label %175

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1557398476, i32 -1076512523
  store i32 %40, i32* %20
  br label %175

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1557398476, i32 -1065287822
  store i32 %45, i32* %20
  br label %175

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -541818504, i32 -1603226313
  store i32 %50, i32* %20
  br label %175

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %13, align 4
  store i32 -1211605878, i32* %20
  br label %175

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -142847787, i32 219656430
  store i32 %57, i32* %20
  br label %175

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %9, align 4
  store i32 -1357401247, i32* %20
  br label %175

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 -1211605878, i32* %20
  br label %175

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1942292090, i32 -28450570
  store i32 %73, i32* %20
  br label %175

; <label>:74:                                     ; preds = %21
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -209744634, i32* %20
  br label %175

; <label>:76:                                     ; preds = %21
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -209744634, i32* %20
  br label %175

; <label>:78:                                     ; preds = %21
  store i32 -477640823, i32* %20
  br label %175

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %15, align 4
  store i32 772840090, i32* %20
  br label %175

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -461810368, i32 175179113
  store i32 %85, i32* %20
  br label %175

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %10, align 4
  store i32 1090930002, i32* %20
  br label %175

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  store i32 772840090, i32* %20
  br label %175

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %10, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 127163757, i32 57517572
  store i32 %101, i32* %20
  br label %175

; <label>:102:                                    ; preds = %21
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1025270845, i32* %20
  br label %175

; <label>:104:                                    ; preds = %21
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1025270845, i32* %20
  br label %175

; <label>:106:                                    ; preds = %21
  store i32 -477640823, i32* %20
  br label %175

; <label>:107:                                    ; preds = %21
  store i32 1217373125, i32* %20
  br label %175

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 749274127, i32 2000587184
  store i32 %112, i32* %20
  br label %175

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %14, align 4
  store i32 -1458441059, i32* %20
  br label %175

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1018630361, i32 -1110147380
  store i32 %119, i32* %20
  br label %175

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  store i32 %127, i32* %11, align 4
  store i32 635793454, i32* %20
  br label %175

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -1458441059, i32* %20
  br label %175

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1295608646, i32 1328386361
  store i32 %135, i32* %20
  br label %175

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -407904887, i32* %20
  br label %175

; <label>:138:                                    ; preds = %21
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -407904887, i32* %20
  br label %175

; <label>:140:                                    ; preds = %21
  store i32 -1676314505, i32* %20
  br label %175

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %16, align 4
  store i32 248046622, i32* %20
  br label %175

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1077205190, i32 2095847500
  store i32 %147, i32* %20
  br label %175

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %149, %154
  store i32 %155, i32* %12, align 4
  store i32 -1313473552, i32* %20
  br label %175

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  store i32 248046622, i32* %20
  br label %175

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %12, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 413464767, i32 294736462
  store i32 %163, i32* %20
  br label %175

; <label>:164:                                    ; preds = %21
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1272652772, i32* %20
  br label %175

; <label>:166:                                    ; preds = %21
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1272652772, i32* %20
  br label %175

; <label>:168:                                    ; preds = %21
  store i32 -1676314505, i32* %20
  br label %175

; <label>:169:                                    ; preds = %21
  store i32 1217373125, i32* %20
  br label %175

; <label>:170:                                    ; preds = %21
  store i32 256753027, i32* %20
  br label %175

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 2112795257, i32* %20
  br label %175

; <label>:174:                                    ; preds = %21
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %169, %168, %166, %164, %159, %156, %148, %143, %141, %140, %138, %136, %131, %128, %120, %115, %113, %108, %107, %106, %104, %102, %97, %94, %86, %81, %79, %78, %76, %74, %69, %66, %58, %53, %51, %46, %41, %36, %29, %24, %23
  br label %21
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

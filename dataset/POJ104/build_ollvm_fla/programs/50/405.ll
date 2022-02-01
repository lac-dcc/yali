; ModuleID = 'source-C-CXX/50/405.c'
source_filename = "source-C-CXX/50/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1842615149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1842615149, label %18
    i32 -1793515754, label %25
    i32 -1661492225, label %28
    i32 -1721735852, label %35
    i32 696160685, label %36
    i32 -338195521, label %41
    i32 -337718833, label %58
    i32 1816777686, label %59
    i32 1774458200, label %60
    i32 -216456607, label %63
    i32 548285713, label %67
    i32 -262983468, label %73
    i32 -1598541512, label %74
    i32 498160701, label %77
    i32 95923380, label %78
    i32 450142734, label %81
    i32 -1643991437, label %82
    i32 1890840098, label %89
    i32 1168709137, label %96
    i32 -1360672271, label %97
    i32 -1925653531, label %98
    i32 325779657, label %101
    i32 2011218436, label %105
    i32 -592422269, label %107
    i32 1945852068, label %108
    i32 550876634, label %115
    i32 412580440, label %123
    i32 1359206100, label %128
    i32 1046501576, label %129
    i32 2122137089, label %132
    i32 528607770, label %136
    i32 458777215, label %143
    i32 1050763569, label %151
    i32 1107334157, label %153
    i32 -1586223087, label %160
    i32 -1312272142, label %167
    i32 -560462856, label %170
    i32 -1876178307, label %172
    i32 -265115526, label %173
    i32 1925782788, label %176
    i32 -2115818526, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1793515754, i32 450142734
  store i32 %24, i32* %14
  br label %178

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1661492225, i32* %14
  br label %178

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1721735852, i32 498160701
  store i32 %34, i32* %14
  br label %178

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 696160685, i32* %14
  br label %178

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -338195521, i32 -216456607
  store i32 %40, i32* %14
  br label %178

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %48, %55
  %57 = select i1 %56, i32 -337718833, i32 1816777686
  store i32 %57, i32* %14
  br label %178

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1816777686, i32* %14
  br label %178

; <label>:59:                                     ; preds = %15
  store i32 1774458200, i32* %14
  br label %178

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 696160685, i32* %14
  br label %178

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 548285713, i32 -262983468
  store i32 %66, i32* %14
  br label %178

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -262983468, i32* %14
  br label %178

; <label>:73:                                     ; preds = %15
  store i32 -1598541512, i32* %14
  br label %178

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1661492225, i32* %14
  br label %178

; <label>:77:                                     ; preds = %15
  store i32 95923380, i32* %14
  br label %178

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1842615149, i32* %14
  br label %178

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1643991437, i32* %14
  br label %178

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp ult i64 %84, %86
  %88 = select i1 %87, i32 1890840098, i32 325779657
  store i32 %88, i32* %14
  br label %178

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 1168709137, i32 -1360672271
  store i32 %95, i32* %14
  br label %178

; <label>:96:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 325779657, i32* %14
  br label %178

; <label>:97:                                     ; preds = %15
  store i32 -1925653531, i32* %14
  br label %178

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1643991437, i32* %14
  br label %178

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 2011218436, i32 -592422269
  store i32 %104, i32* %14
  br label %178

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2115818526, i32* %14
  br label %178

; <label>:107:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1945852068, i32* %14
  br label %178

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 550876634, i32 2122137089
  store i32 %114, i32* %14
  br label %178

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 412580440, i32 1359206100
  store i32 %122, i32* %14
  br label %178

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 1359206100, i32* %14
  br label %178

; <label>:128:                                    ; preds = %15
  store i32 1046501576, i32* %14
  br label %178

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1945852068, i32* %14
  br label %178

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 0, i32* %4, align 4
  store i32 528607770, i32* %14
  br label %178

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = icmp ult i64 %138, %140
  %142 = select i1 %141, i32 458777215, i32 1925782788
  store i32 %142, i32* %14
  br label %178

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1050763569, i32 -1876178307
  store i32 %150, i32* %14
  br label %178

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %5, align 4
  store i32 1107334157, i32* %14
  br label %178

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i32 -1586223087, i32 -560462856
  store i32 %159, i32* %14
  br label %178

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1312272142, i32* %14
  br label %178

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1107334157, i32* %14
  br label %178

; <label>:170:                                    ; preds = %15
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1876178307, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  store i32 -265115526, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 528607770, i32* %14
  br label %178

; <label>:176:                                    ; preds = %15
  store i32 -2115818526, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  ret i32 0

; <label>:178:                                    ; preds = %176, %173, %172, %170, %167, %160, %153, %151, %143, %136, %132, %129, %128, %123, %115, %108, %107, %105, %101, %98, %97, %96, %89, %82, %81, %78, %77, %74, %73, %67, %63, %60, %59, %58, %41, %36, %35, %28, %25, %18, %17
  br label %15
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

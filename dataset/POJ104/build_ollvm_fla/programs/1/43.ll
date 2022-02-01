; ModuleID = 'source-C-CXX/1/43.c'
source_filename = "source-C-CXX/1/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i8], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2052895749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2052895749, label %14
    i32 -743492308, label %19
    i32 -657052817, label %30
    i32 708619625, label %33
    i32 340605083, label %36
    i32 -1471953860, label %40
    i32 -1467064541, label %41
    i32 -817680505, label %46
    i32 -114934772, label %54
    i32 -1328361203, label %59
    i32 -404860125, label %76
    i32 386697995, label %82
    i32 -919248614, label %83
    i32 -1727794755, label %86
    i32 -1307539084, label %87
    i32 644543346, label %90
    i32 -2106823781, label %91
    i32 -1868613488, label %94
    i32 -1212258903, label %95
    i32 -1181480249, label %99
    i32 51101737, label %110
    i32 1505057344, label %112
    i32 -254261202, label %113
    i32 1463426225, label %116
    i32 1284468282, label %128
    i32 428630961, label %133
    i32 -463481232, label %141
    i32 471842731, label %146
    i32 122262604, label %163
    i32 262707838, label %170
    i32 844682535, label %171
    i32 1962407417, label %174
    i32 305387708, label %175
    i32 -1583253236, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -743492308, i32 708619625
  store i32 %18, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -657052817, i32* %10
  br label %179

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 2052895749, i32* %10
  br label %179

; <label>:33:                                     ; preds = %11
  %34 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %35 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 340605083, i32* %10
  br label %179

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -1471953860, i32 -1868613488
  store i32 %39, i32* %10
  br label %179

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1467064541, i32* %10
  br label %179

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -817680505, i32 644543346
  store i32 %45, i32* %10
  br label %179

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -114934772, i32* %10
  br label %179

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1328361203, i32 -1727794755
  store i32 %58, i32* %10
  br label %179

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -404860125, i32 386697995
  store i32 %75, i32* %10
  br label %179

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 386697995, i32* %10
  br label %179

; <label>:82:                                     ; preds = %11
  store i32 -919248614, i32* %10
  br label %179

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -114934772, i32* %10
  br label %179

; <label>:86:                                     ; preds = %11
  store i32 -1307539084, i32* %10
  br label %179

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1467064541, i32* %10
  br label %179

; <label>:90:                                     ; preds = %11
  store i32 -2106823781, i32* %10
  br label %179

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 340605083, i32* %10
  br label %179

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1212258903, i32* %10
  br label %179

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 -1181480249, i32 1463426225
  store i32 %98, i32* %10
  br label %179

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 51101737, i32 1505057344
  store i32 %109, i32* %10
  br label %179

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %8, align 4
  store i32 1505057344, i32* %10
  br label %179

; <label>:112:                                    ; preds = %11
  store i32 -254261202, i32* %10
  br label %179

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1212258903, i32* %10
  br label %179

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 0, i32* %2, align 4
  store i32 1284468282, i32* %10
  br label %179

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 428630961, i32 -1583253236
  store i32 %132, i32* %10
  br label %179

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -463481232, i32* %10
  br label %179

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 471842731, i32 1962407417
  store i32 %145, i32* %10
  br label %179

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 122262604, i32 262707838
  store i32 %162, i32* %10
  br label %179

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 262707838, i32* %10
  br label %179

; <label>:170:                                    ; preds = %11
  store i32 844682535, i32* %10
  br label %179

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -463481232, i32* %10
  br label %179

; <label>:174:                                    ; preds = %11
  store i32 305387708, i32* %10
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1284468282, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  ret void

; <label>:179:                                    ; preds = %175, %174, %171, %170, %163, %146, %141, %133, %128, %116, %113, %112, %110, %99, %95, %94, %91, %90, %87, %86, %83, %82, %76, %59, %54, %46, %41, %40, %36, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

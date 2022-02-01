; ModuleID = 'source-C-CXX/1/141.c'
source_filename = "source-C-CXX/1/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -738493228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -738493228, label %16
    i32 880369232, label %21
    i32 -1090972172, label %32
    i32 1524678482, label %35
    i32 -2043627054, label %36
    i32 725101126, label %41
    i32 -1485696763, label %42
    i32 -351589491, label %53
    i32 1334450492, label %54
    i32 -639040361, label %58
    i32 -1598277418, label %75
    i32 -1339354001, label %81
    i32 1975177334, label %82
    i32 -1973543588, label %85
    i32 1913168559, label %86
    i32 -838175274, label %89
    i32 1715551041, label %90
    i32 307974265, label %93
    i32 -161984924, label %94
    i32 77696149, label %98
    i32 207527475, label %106
    i32 -466832108, label %112
    i32 -1817541940, label %113
    i32 338929808, label %116
    i32 -1835413584, label %127
    i32 1640426989, label %132
    i32 -548092280, label %133
    i32 -1745160747, label %144
    i32 483495060, label %161
    i32 1983254158, label %168
    i32 1022773893, label %169
    i32 1115257090, label %172
    i32 -1418601210, label %173
    i32 -1215747283, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 880369232, i32 1524678482
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -1090972172, i32* %12
  br label %177

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -738493228, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2043627054, i32* %12
  br label %177

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 725101126, i32 307974265
  store i32 %40, i32* %12
  br label %177

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1485696763, i32* %12
  br label %177

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %44, %50
  %52 = select i1 %51, i32 -351589491, i32 -838175274
  store i32 %52, i32* %12
  br label %177

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1334450492, i32* %12
  br label %177

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 -639040361, i32 -1973543588
  store i32 %57, i32* %12
  br label %177

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %63, %72
  %74 = select i1 %73, i32 -1598277418, i32 -1339354001
  store i32 %74, i32* %12
  br label %177

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -1339354001, i32* %12
  br label %177

; <label>:81:                                     ; preds = %13
  store i32 1975177334, i32* %12
  br label %177

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1334450492, i32* %12
  br label %177

; <label>:85:                                     ; preds = %13
  store i32 1913168559, i32* %12
  br label %177

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1485696763, i32* %12
  br label %177

; <label>:89:                                     ; preds = %13
  store i32 1715551041, i32* %12
  br label %177

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -2043627054, i32* %12
  br label %177

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -161984924, i32* %12
  br label %177

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 77696149, i32 338929808
  store i32 %97, i32* %12
  br label %177

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 207527475, i32 -466832108
  store i32 %105, i32* %12
  br label %177

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %5, align 4
  store i32 -466832108, i32* %12
  br label %177

; <label>:112:                                    ; preds = %13
  store i32 -1817541940, i32* %12
  br label %177

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -161984924, i32* %12
  br label %177

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %125)
  store i32 0, i32* %2, align 4
  store i32 -1835413584, i32* %12
  br label %177

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1640426989, i32 -1215747283
  store i32 %131, i32* %12
  br label %177

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -548092280, i32* %12
  br label %177

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = icmp ult i64 %135, %141
  %143 = select i1 %142, i32 -1745160747, i32 1115257090
  store i32 %143, i32* %12
  br label %177

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 483495060, i32 1983254158
  store i32 %160, i32* %12
  br label %177

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 1983254158, i32* %12
  br label %177

; <label>:168:                                    ; preds = %13
  store i32 1022773893, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -548092280, i32* %12
  br label %177

; <label>:172:                                    ; preds = %13
  store i32 -1418601210, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -1835413584, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %168, %161, %144, %133, %132, %127, %116, %113, %112, %106, %98, %94, %93, %90, %89, %86, %85, %82, %81, %75, %58, %54, %53, %42, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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

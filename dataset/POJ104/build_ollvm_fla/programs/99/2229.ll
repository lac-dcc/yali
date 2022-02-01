; ModuleID = 'source-C-CXX/99/2229.c'
source_filename = "source-C-CXX/99/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 2128750721, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2128750721, label %21
    i32 1646064412, label %26
    i32 2075310598, label %34
    i32 862906605, label %42
    i32 -194663181, label %43
    i32 -1300956435, label %47
    i32 -1401025825, label %57
    i32 -262184834, label %66
    i32 1783050751, label %69
    i32 18564623, label %72
    i32 -1730073264, label %73
    i32 -1527458780, label %81
    i32 2107313263, label %89
    i32 2096240799, label %90
    i32 1963900862, label %94
    i32 -822033628, label %104
    i32 1145482321, label %113
    i32 1514080861, label %116
    i32 669166270, label %119
    i32 -1255226181, label %120
    i32 1878073343, label %121
    i32 -963500595, label %124
    i32 -476330965, label %128
    i32 -1750002280, label %130
    i32 -1843227892, label %131
    i32 424822400, label %135
    i32 -1559749856, label %142
    i32 304157869, label %150
    i32 1542623309, label %151
    i32 801565920, label %154
    i32 -1245806507, label %155
    i32 384816091, label %159
    i32 -1110679587, label %166
    i32 -1801831021, label %174
    i32 1049800535, label %175
    i32 -170988152, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1646064412, i32 -963500595
  store i32 %25, i32* %17
  br label %179

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 64, %31
  %33 = select i1 %32, i32 2075310598, i32 -1730073264
  store i32 %33, i32* %17
  br label %179

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 91
  %41 = select i1 %40, i32 862906605, i32 -1730073264
  store i32 %41, i32* %17
  br label %179

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -194663181, i32* %17
  br label %179

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -1300956435, i32 18564623
  store i32 %46, i32* %17
  br label %179

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 65
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1401025825, i32 -262184834
  store i32 %56, i32* %17
  br label %179

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -262184834, i32* %17
  br label %179

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1783050751, i32* %17
  br label %179

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -194663181, i32* %17
  br label %179

; <label>:72:                                     ; preds = %18
  store i32 -1730073264, i32* %17
  br label %179

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 96, %78
  %80 = select i1 %79, i32 -1527458780, i32 -1255226181
  store i32 %80, i32* %17
  br label %179

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 123
  %88 = select i1 %87, i32 2107313263, i32 -1255226181
  store i32 %88, i32* %17
  br label %179

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2096240799, i32* %17
  br label %179

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 1963900862, i32 669166270
  store i32 %93, i32* %17
  br label %179

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 97
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -822033628, i32 1145482321
  store i32 %103, i32* %17
  br label %179

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1145482321, i32* %17
  br label %179

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1514080861, i32* %17
  br label %179

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 2096240799, i32* %17
  br label %179

; <label>:119:                                    ; preds = %18
  store i32 -1255226181, i32* %17
  br label %179

; <label>:120:                                    ; preds = %18
  store i32 1878073343, i32* %17
  br label %179

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 2128750721, i32* %17
  br label %179

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -476330965, i32 -1750002280
  store i32 %127, i32* %17
  br label %179

; <label>:128:                                    ; preds = %18
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1750002280, i32* %17
  br label %179

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1843227892, i32* %17
  br label %179

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 26
  %134 = select i1 %133, i32 424822400, i32 801565920
  store i32 %134, i32* %17
  br label %179

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1559749856, i32 304157869
  store i32 %141, i32* %17
  br label %179

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 65
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %148)
  store i32 304157869, i32* %17
  br label %179

; <label>:150:                                    ; preds = %18
  store i32 1542623309, i32* %17
  br label %179

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1843227892, i32* %17
  br label %179

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1245806507, i32* %17
  br label %179

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %156, 26
  %158 = select i1 %157, i32 384816091, i32 -170988152
  store i32 %158, i32* %17
  br label %179

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1110679587, i32 -1801831021
  store i32 %165, i32* %17
  br label %179

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 97
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %172)
  store i32 -1801831021, i32* %17
  br label %179

; <label>:174:                                    ; preds = %18
  store i32 1049800535, i32* %17
  br label %179

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1245806507, i32* %17
  br label %179

; <label>:178:                                    ; preds = %18
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %166, %159, %155, %154, %151, %150, %142, %135, %131, %130, %128, %124, %121, %120, %119, %116, %113, %104, %94, %90, %89, %81, %73, %72, %69, %66, %57, %47, %43, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

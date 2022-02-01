; ModuleID = 'source-C-CXX/1/705.c'
source_filename = "source-C-CXX/1/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.lit = private unnamed_addr constant [26 x %struct.writer] [%struct.writer { i32 0, i8 65 }, %struct.writer { i32 0, i8 66 }, %struct.writer { i32 0, i8 67 }, %struct.writer { i32 0, i8 68 }, %struct.writer { i32 0, i8 69 }, %struct.writer { i32 0, i8 70 }, %struct.writer { i32 0, i8 71 }, %struct.writer { i32 0, i8 72 }, %struct.writer { i32 0, i8 73 }, %struct.writer { i32 0, i8 74 }, %struct.writer { i32 0, i8 75 }, %struct.writer { i32 0, i8 76 }, %struct.writer { i32 0, i8 77 }, %struct.writer { i32 0, i8 78 }, %struct.writer { i32 0, i8 79 }, %struct.writer { i32 0, i8 80 }, %struct.writer { i32 0, i8 81 }, %struct.writer { i32 0, i8 82 }, %struct.writer { i32 0, i8 83 }, %struct.writer { i32 0, i8 84 }, %struct.writer { i32 0, i8 85 }, %struct.writer { i32 0, i8 86 }, %struct.writer { i32 0, i8 87 }, %struct.writer { i32 0, i8 88 }, %struct.writer { i32 0, i8 89 }, %struct.writer { i32 0, i8 90 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x %struct.writer], align 16
  %4 = alloca [1000 x %struct.book], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.writer, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [26 x %struct.writer]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([26 x %struct.writer]* @main.lit to i8*), i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 784571140, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 784571140, label %15
    i32 365335157, label %20
    i32 792656874, label %30
    i32 729528212, label %42
    i32 1881267416, label %43
    i32 -1750221322, label %47
    i32 -805709444, label %65
    i32 1060764970, label %72
    i32 1869741585, label %73
    i32 -933858122, label %76
    i32 1110317675, label %77
    i32 -794195248, label %80
    i32 -185295907, label %81
    i32 -98512722, label %84
    i32 2141784316, label %85
    i32 2115105986, label %89
    i32 -188815217, label %103
    i32 2125175603, label %124
    i32 -961082184, label %125
    i32 -142731576, label %128
    i32 2002767707, label %137
    i32 -739349075, label %142
    i32 -295609064, label %143
    i32 921334257, label %155
    i32 -1084649596, label %171
    i32 -1552884600, label %178
    i32 -1942821024, label %179
    i32 670301210, label %182
    i32 1946870601, label %183
    i32 825662178, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 365335157, i32 -98512722
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, [26 x i8]* %28)
  store i32 0, i32* %6, align 4
  store i32 792656874, i32* %11
  br label %187

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 729528212, i32 -794195248
  store i32 %41, i32* %11
  br label %187

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1881267416, i32* %11
  br label %187

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -1750221322, i32 -933858122
  store i32 %46, i32* %11
  br label %187

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.writer, %struct.writer* %59, i32 0, i32 1
  %61 = load i8, i8* %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 -805709444, i32 1060764970
  store i32 %64, i32* %11
  br label %187

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.writer, %struct.writer* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  store i32 1060764970, i32* %11
  br label %187

; <label>:72:                                     ; preds = %12
  store i32 1869741585, i32* %11
  br label %187

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1881267416, i32* %11
  br label %187

; <label>:76:                                     ; preds = %12
  store i32 1110317675, i32* %11
  br label %187

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 792656874, i32* %11
  br label %187

; <label>:80:                                     ; preds = %12
  store i32 -185295907, i32* %11
  br label %187

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 784571140, i32* %11
  br label %187

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2141784316, i32* %11
  br label %187

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 2115105986, i32 -142731576
  store i32 %88, i32* %11
  br label %187

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.writer, %struct.writer* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.writer, %struct.writer* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 -188815217, i32 2125175603
  store i32 %102, i32* %11
  br label %187

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %106
  %108 = bitcast %struct.writer* %8 to i8*
  %109 = bitcast %struct.writer* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %115
  %117 = bitcast %struct.writer* %113 to i8*
  %118 = bitcast %struct.writer* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %120
  %122 = bitcast %struct.writer* %121 to i8*
  %123 = bitcast %struct.writer* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  store i32 2125175603, i32* %11
  br label %187

; <label>:124:                                    ; preds = %12
  store i32 -961082184, i32* %11
  br label %187

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 2141784316, i32* %11
  br label %187

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %130 = getelementptr inbounds %struct.writer, %struct.writer* %129, i32 0, i32 1
  %131 = load i8, i8* %130, align 4
  %132 = sext i8 %131 to i32
  %133 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %134 = getelementptr inbounds %struct.writer, %struct.writer* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %135)
  store i32 0, i32* %5, align 4
  store i32 2002767707, i32* %11
  br label %187

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -739349075, i32 825662178
  store i32 %141, i32* %11
  br label %187

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -295609064, i32* %11
  br label %187

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 921334257, i32 670301210
  store i32 %154, i32* %11
  br label %187

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %166 = getelementptr inbounds %struct.writer, %struct.writer* %165, i32 0, i32 1
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 -1084649596, i32 -1552884600
  store i32 %170, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -1552884600, i32* %11
  br label %187

; <label>:178:                                    ; preds = %12
  store i32 -1942821024, i32* %11
  br label %187

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -295609064, i32* %11
  br label %187

; <label>:182:                                    ; preds = %12
  store i32 1946870601, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 2002767707, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %171, %155, %143, %142, %137, %128, %125, %124, %103, %89, %85, %84, %81, %80, %77, %76, %73, %72, %65, %47, %43, %42, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

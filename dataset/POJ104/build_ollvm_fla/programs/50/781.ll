; ModuleID = 'source-C-CXX/50/781.c'
source_filename = "source-C-CXX/50/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1814716202, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1814716202, label %13
    i32 1038967162, label %17
    i32 -1753917337, label %26
    i32 806185677, label %32
    i32 1262224591, label %33
    i32 448540020, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 498
  %16 = select i1 %15, i32 1038967162, i32 448540020
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 -1753917337, i32 806185677
  store i32 %25, i32* %9
  br label %38

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  store i32 806185677, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  store i32 1262224591, i32* %9
  br label %38

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1814716202, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [498 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1178964849, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1178964849, label %16
    i32 829412151, label %20
    i32 1600066346, label %24
    i32 -1518747603, label %27
    i32 1466419095, label %32
    i32 -1195916784, label %43
    i32 -423513786, label %45
    i32 1843396696, label %50
    i32 -1037125456, label %58
    i32 1389513678, label %63
    i32 729600097, label %66
    i32 2908493, label %73
    i32 1437724401, label %84
    i32 -225450434, label %87
    i32 -2146023720, label %94
    i32 1075376819, label %100
    i32 535463252, label %103
    i32 -1473903799, label %116
    i32 -882018892, label %119
    i32 -1692059668, label %120
    i32 448479311, label %121
    i32 1368591497, label %126
    i32 696311745, label %133
    i32 -1331925236, label %139
    i32 -1839461949, label %140
    i32 -216094380, label %141
    i32 441376802, label %144
    i32 1901751347, label %145
    i32 -599515436, label %148
    i32 -1307784295, label %153
    i32 -8497366, label %155
    i32 -899010012, label %159
    i32 438796203, label %170
    i32 -2049790056, label %179
    i32 235280129, label %181
    i32 -400004811, label %186
    i32 697041770, label %194
    i32 1086952218, label %199
    i32 -201183692, label %202
    i32 -873960104, label %203
    i32 689484620, label %206
    i32 642411209, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 498
  %19 = select i1 %18, i32 829412151, i32 -1518747603
  store i32 %19, i32* %11
  br label %209

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 1600066346, i32* %11
  br label %209

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1178964849, i32* %11
  br label %209

; <label>:27:                                     ; preds = %13
  %28 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 5, i32 1, i1 false)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 0, i32* %4, align 4
  store i32 1466419095, i32* %11
  br label %209

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %34, %40
  %42 = select i1 %41, i32 -1195916784, i32 -599515436
  store i32 %42, i32* %11
  br label %209

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -423513786, i32* %11
  br label %209

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1843396696, i32 1389513678
  store i32 %49, i32* %11
  br label %209

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1037125456, i32* %11
  br label %209

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -423513786, i32* %11
  br label %209

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 729600097, i32* %11
  br label %209

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 2908493, i32 441376802
  store i32 %72, i32* %11
  br label %209

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  %83 = select i1 %82, i32 1437724401, i32 -1839461949
  store i32 %83, i32* %11
  br label %209

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -225450434, i32* %11
  br label %209

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 -2146023720, i32 1075376819
  store i32 %93, i32* %11
  store i1 false, i1* %12
  br label %209

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = icmp ult i64 %96, %98
  store i32 1075376819, i32* %11
  store i1 %99, i1* %12
  br label %209

; <label>:100:                                    ; preds = %13
  %101 = load i1, i1* %12
  %102 = select i1 %101, i32 535463252, i32 1368591497
  store i32 %102, i32* %11
  br label %209

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -1473903799, i32 -882018892
  store i32 %115, i32* %11
  br label %209

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1692059668, i32* %11
  br label %209

; <label>:119:                                    ; preds = %13
  store i32 1368591497, i32* %11
  br label %209

; <label>:120:                                    ; preds = %13
  store i32 448479311, i32* %11
  br label %209

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -225450434, i32* %11
  br label %209

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = icmp eq i64 %128, %130
  %132 = select i1 %131, i32 696311745, i32 -1331925236
  store i32 %132, i32* %11
  br label %209

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1331925236, i32* %11
  br label %209

; <label>:139:                                    ; preds = %13
  store i32 -1839461949, i32* %11
  br label %209

; <label>:140:                                    ; preds = %13
  store i32 -216094380, i32* %11
  br label %209

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 729600097, i32* %11
  br label %209

; <label>:144:                                    ; preds = %13
  store i32 1901751347, i32* %11
  br label %209

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1466419095, i32* %11
  br label %209

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %150 = call i32 @max(i32* %149)
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1307784295, i32 -8497366
  store i32 %152, i32* %11
  br label %209

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 642411209, i32* %11
  br label %209

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %157 = call i32 @max(i32* %156)
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 0, i32* %3, align 4
  store i32 -899010012, i32* %11
  br label %209

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %163, %165
  %167 = add i64 %166, 1
  %168 = icmp ult i64 %161, %167
  %169 = select i1 %168, i32 438796203, i32 689484620
  store i32 %169, i32* %11
  br label %209

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %176 = call i32 @max(i32* %175)
  %177 = icmp eq i32 %174, %176
  %178 = select i1 %177, i32 -2049790056, i32 -201183692
  store i32 %178, i32* %11
  br label %209

; <label>:179:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %4, align 4
  store i32 235280129, i32* %11
  br label %209

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -400004811, i32 1086952218
  store i32 %185, i32* %11
  br label %209

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  store i32 697041770, i32* %11
  br label %209

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 235280129, i32* %11
  br label %209

; <label>:199:                                    ; preds = %13
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %200)
  store i32 -201183692, i32* %11
  br label %209

; <label>:202:                                    ; preds = %13
  store i32 -873960104, i32* %11
  br label %209

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -899010012, i32* %11
  br label %209

; <label>:206:                                    ; preds = %13
  store i32 642411209, i32* %11
  br label %209

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %206, %203, %202, %199, %194, %186, %181, %179, %170, %159, %155, %153, %148, %145, %144, %141, %140, %139, %133, %126, %121, %120, %119, %116, %103, %100, %94, %87, %84, %73, %66, %63, %58, %50, %45, %43, %32, %27, %24, %20, %16, %15
  br label %13
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

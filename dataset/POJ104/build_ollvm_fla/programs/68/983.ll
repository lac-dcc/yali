; ModuleID = 'source-C-CXX/68/983.c'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1426645212, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1426645212, label %14
    i32 653896847, label %19
    i32 -1597361513, label %21
    i32 1454181158, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 653896847, i32 -1597361513
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1454181158, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1454181158, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -1835537358, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %221
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1835537358, label %31
    i32 474100506, label %36
    i32 -656287628, label %44
    i32 -66448653, label %45
    i32 -1919507059, label %48
    i32 498875281, label %49
    i32 594084213, label %52
    i32 1580670952, label %53
    i32 -268339471, label %58
    i32 -99839873, label %66
    i32 1731174583, label %67
    i32 99732422, label %70
    i32 1792612829, label %71
    i32 1484131869, label %74
    i32 -1029159358, label %78
    i32 601117042, label %82
    i32 2141130745, label %85
    i32 793935739, label %88
    i32 1290872118, label %92
    i32 1790493119, label %104
    i32 1500640079, label %107
    i32 -836255512, label %110
    i32 -996446888, label %114
    i32 -126004795, label %126
    i32 2129675976, label %129
    i32 -1157945871, label %130
    i32 1815852719, label %137
    i32 -1324787109, label %149
    i32 -664264860, label %162
    i32 1284404237, label %186
    i32 1388613410, label %187
    i32 -1292943825, label %190
    i32 1037435717, label %191
    i32 -1530806435, label %198
    i32 19732381, label %199
    i32 655797358, label %202
    i32 -1749288092, label %205
    i32 -785809621, label %209
    i32 -1793177680, label %215
    i32 -796250356, label %218
    i32 -1686699978, label %219
  ]

; <label>:30:                                     ; preds = %28
  br label %221

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 474100506, i32 594084213
  store i32 %35, i32* %27
  br label %221

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  %43 = select i1 %42, i32 -656287628, i32 -66448653
  store i32 %43, i32* %27
  br label %221

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1919507059, i32* %27
  br label %221

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1919507059, i32* %27
  br label %221

; <label>:48:                                     ; preds = %28
  store i32 498875281, i32* %27
  br label %221

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1835537358, i32* %27
  br label %221

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1580670952, i32* %27
  br label %221

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -268339471, i32 1484131869
  store i32 %57, i32* %27
  br label %221

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  %65 = select i1 %64, i32 -99839873, i32 1731174583
  store i32 %65, i32* %27
  br label %221

; <label>:66:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 99732422, i32* %27
  br label %221

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 99732422, i32* %27
  br label %221

; <label>:70:                                     ; preds = %28
  store i32 1792612829, i32* %27
  br label %221

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1580670952, i32* %27
  br label %221

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1029159358, i32 2141130745
  store i32 %77, i32* %27
  br label %221

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 601117042, i32 2141130745
  store i32 %81, i32* %27
  br label %221

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1686699978, i32* %27
  br label %221

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 793935739, i32* %27
  br label %221

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %9, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1290872118, i32 1500640079
  store i32 %91, i32* %27
  br label %221

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 1790493119, i32* %27
  br label %221

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %9, align 4
  store i32 793935739, i32* %27
  br label %221

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -836255512, i32* %27
  br label %221

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -996446888, i32 2129675976
  store i32 %113, i32* %27
  br label %221

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 -126004795, i32* %27
  br label %221

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  store i32 -836255512, i32* %27
  br label %221

; <label>:129:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -1157945871, i32* %27
  br label %221

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 @max(i32 %132, i32 %133)
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 1815852719, i32 -1292943825
  store i32 %136, i32* %27
  br label %221

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 -1324787109, i32 -664264860
  store i32 %148, i32* %27
  br label %221

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 1284404237, i32* %27
  br label %221

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = sub nsw i32 %171, 10
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  store i32 1284404237, i32* %27
  br label %221

; <label>:186:                                    ; preds = %28
  store i32 1388613410, i32* %27
  br label %221

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -1157945871, i32* %27
  br label %221

; <label>:190:                                    ; preds = %28
  store i32 299, i32* %10, align 4
  store i32 1037435717, i32* %27
  br label %221

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1530806435, i32 655797358
  store i32 %197, i32* %27
  br label %221

; <label>:198:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 19732381, i32* %27
  br label %221

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %10, align 4
  store i32 1037435717, i32* %27
  br label %221

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %9, align 4
  store i32 -1749288092, i32* %27
  br label %221

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %9, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 -785809621, i32 -796250356
  store i32 %208, i32* %27
  br label %221

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 -1793177680, i32* %27
  br label %221

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %9, align 4
  store i32 -1749288092, i32* %27
  br label %221

; <label>:218:                                    ; preds = %28
  store i32 -1686699978, i32* %27
  br label %221

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %218, %215, %209, %205, %202, %199, %198, %191, %190, %187, %186, %162, %149, %137, %130, %129, %126, %114, %110, %107, %104, %92, %88, %85, %82, %78, %74, %71, %70, %67, %66, %58, %53, %52, %49, %48, %45, %44, %36, %31, %30
  br label %28
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

; ModuleID = 'source-C-CXX/68/835.c'
source_filename = "source-C-CXX/68/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 -1680588429, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1680588429, label %14
    i32 -1442740682, label %19
    i32 -1221178951, label %21
    i32 -1131235249, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1442740682, i32 -1221178951
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1131235249, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1131235249, i32* %10
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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  %21 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = alloca i32
  store i32 714326309, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %225
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 714326309, label %34
    i32 -1394462504, label %38
    i32 -446206243, label %39
    i32 2054343785, label %43
    i32 -1630646649, label %56
    i32 367720332, label %61
    i32 -905718867, label %62
    i32 306292853, label %65
    i32 1449964003, label %68
    i32 -1453275416, label %71
    i32 1528448352, label %74
    i32 -602965951, label %78
    i32 424582576, label %79
    i32 -1843490436, label %83
    i32 934415057, label %96
    i32 -40402157, label %101
    i32 -1993077695, label %102
    i32 1197189794, label %105
    i32 -1818762053, label %108
    i32 -134872638, label %111
    i32 1722693659, label %112
    i32 749361101, label %119
    i32 1485850853, label %136
    i32 707565577, label %154
    i32 1577906272, label %183
    i32 62011467, label %184
    i32 -203890236, label %187
    i32 1351807454, label %191
    i32 -335116587, label %195
    i32 -290416517, label %202
    i32 1533426445, label %204
    i32 -328246112, label %205
    i32 -1148138769, label %208
    i32 1736367692, label %210
    i32 -424211021, label %214
    i32 -47874260, label %220
    i32 584166384, label %223
  ]

; <label>:33:                                     ; preds = %31
  br label %225

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1394462504, i32 -1453275416
  store i32 %37, i32* %30
  br label %225

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -446206243, i32* %30
  br label %225

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 2054343785, i32 306292853
  store i32 %42, i32* %30
  br label %225

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1630646649, i32 367720332
  store i32 %55, i32* %30
  br label %225

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 367720332, i32* %30
  br label %225

; <label>:61:                                     ; preds = %31
  store i32 -905718867, i32* %30
  br label %225

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -446206243, i32* %30
  br label %225

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 1449964003, i32* %30
  br label %225

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  store i32 714326309, i32* %30
  br label %225

; <label>:71:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1528448352, i32* %30
  br label %225

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -602965951, i32 -134872638
  store i32 %77, i32* %30
  br label %225

; <label>:78:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 424582576, i32* %30
  br label %225

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 -1843490436, i32 1197189794
  store i32 %82, i32* %30
  br label %225

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 934415057, i32 -40402157
  store i32 %95, i32* %30
  br label %225

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -40402157, i32* %30
  br label %225

; <label>:101:                                    ; preds = %31
  store i32 -1993077695, i32* %30
  br label %225

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 424582576, i32* %30
  br label %225

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 -1818762053, i32* %30
  br label %225

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  store i32 1528448352, i32* %30
  br label %225

; <label>:111:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1722693659, i32* %30
  br label %225

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = call i32 @max(i32 %114, i32 %115)
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 749361101, i32 -203890236
  store i32 %118, i32* %30
  br label %225

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = icmp slt i32 %133, 10
  %135 = select i1 %134, i32 1485850853, i32 707565577
  store i32 %135, i32* %30
  br label %225

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1577906272, i32* %30
  br label %225

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = sub nsw i32 %168, 10
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  store i32 1577906272, i32* %30
  br label %225

; <label>:183:                                    ; preds = %31
  store i32 62011467, i32* %30
  br label %225

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1722693659, i32* %30
  br label %225

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = call i32 @max(i32 %188, i32 %189)
  store i32 %190, i32* %8, align 4
  store i32 1351807454, i32* %30
  br label %225

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* %8, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 -335116587, i32 -1148138769
  store i32 %194, i32* %30
  br label %225

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -290416517, i32 1533426445
  store i32 %201, i32* %30
  br label %225

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %13, align 4
  store i32 -1148138769, i32* %30
  br label %225

; <label>:204:                                    ; preds = %31
  store i32 -328246112, i32* %30
  br label %225

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %8, align 4
  store i32 1351807454, i32* %30
  br label %225

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* %13, align 4
  store i32 %209, i32* %8, align 4
  store i32 1736367692, i32* %30
  br label %225

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* %8, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -424211021, i32 584166384
  store i32 %213, i32* %30
  br label %225

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -47874260, i32* %30
  br label %225

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  store i32 1736367692, i32* %30
  br label %225

; <label>:223:                                    ; preds = %31
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:225:                                    ; preds = %220, %214, %210, %208, %205, %204, %202, %195, %191, %187, %184, %183, %154, %136, %119, %112, %111, %108, %105, %102, %101, %96, %83, %79, %78, %74, %71, %68, %65, %62, %61, %56, %43, %39, %38, %34, %33
  br label %31
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

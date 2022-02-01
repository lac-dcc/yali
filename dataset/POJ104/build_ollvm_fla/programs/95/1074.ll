; ModuleID = 'source-C-CXX/95/1074.c'
source_filename = "source-C-CXX/95/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = getelementptr [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32 10, i32* %12
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1104426361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1104426361, label %22
    i32 -664832692, label %27
    i32 1084097062, label %37
    i32 -1887324166, label %40
    i32 -125073158, label %44
    i32 853325366, label %48
    i32 1341643150, label %52
    i32 1762773152, label %61
    i32 177035012, label %65
    i32 -678771063, label %80
    i32 -2103292995, label %81
    i32 -1890334344, label %90
    i32 -1370601166, label %91
    i32 1342691609, label %97
    i32 -836406009, label %116
    i32 2034654459, label %132
    i32 -1980773821, label %142
    i32 -2018343506, label %143
    i32 -1256383431, label %146
    i32 -1786387013, label %147
    i32 84529201, label %153
    i32 -1361922089, label %159
    i32 1687649493, label %162
    i32 -1775342835, label %166
    i32 574812201, label %167
    i32 -308208019, label %173
    i32 1864811136, label %192
    i32 -1810880114, label %208
    i32 2092862237, label %218
    i32 316727244, label %219
    i32 -425858014, label %222
    i32 1597098982, label %223
    i32 -1463786693, label %229
    i32 192182833, label %235
    i32 -372199839, label %238
    i32 -1694012024, label %242
    i32 1186458031, label %243
    i32 -323908249, label %244
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -664832692, i32 -1887324166
  store i32 %26, i32* %18
  br label %246

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1084097062, i32* %18
  br label %246

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1104426361, i32* %18
  br label %246

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -125073158, i32 853325366
  store i32 %43, i32* %18
  br label %246

; <label>:44:                                     ; preds = %19
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 -323908249, i32* %18
  br label %246

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1341643150, i32 -2103292995
  store i32 %51, i32* %18
  br label %246

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 1762773152, i32 177035012
  store i32 %60, i32* %18
  br label %246

; <label>:61:                                     ; preds = %19
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  store i32 -678771063, i32* %18
  br label %246

; <label>:65:                                     ; preds = %19
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 13
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 13
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 -678771063, i32* %18
  br label %246

; <label>:80:                                     ; preds = %19
  store i32 1186458031, i32* %18
  br label %246

; <label>:81:                                     ; preds = %19
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp sge i32 %87, 13
  %89 = select i1 %88, i32 -1890334344, i32 -1775342835
  store i32 %89, i32* %18
  br label %246

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1370601166, i32* %18
  br label %246

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1342691609, i32 -1256383431
  store i32 %96, i32* %18
  br label %246

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 13
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 13
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -836406009, i32 2034654459
  store i32 %115, i32* %18
  br label %246

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 -1980773821, i32* %18
  br label %246

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 -1980773821, i32* %18
  br label %246

; <label>:142:                                    ; preds = %19
  store i32 -2018343506, i32* %18
  br label %246

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1370601166, i32* %18
  br label %246

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1786387013, i32* %18
  br label %246

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 84529201, i32 1687649493
  store i32 %152, i32* %18
  br label %246

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -1361922089, i32* %18
  br label %246

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1786387013, i32* %18
  br label %246

; <label>:162:                                    ; preds = %19
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 -1694012024, i32* %18
  br label %246

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 574812201, i32* %18
  br label %246

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -308208019, i32 -425858014
  store i32 %172, i32* %18
  br label %246

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sdiv i32 %185, 13
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 13
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1864811136, i32 -1810880114
  store i32 %191, i32* %18
  br label %246

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 10
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  store i32 2092862237, i32* %18
  br label %246

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 2092862237, i32* %18
  br label %246

; <label>:218:                                    ; preds = %19
  store i32 316727244, i32* %18
  br label %246

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 574812201, i32* %18
  br label %246

; <label>:222:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1597098982, i32* %18
  br label %246

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 -1463786693, i32 -372199839
  store i32 %228, i32* %18
  br label %246

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 192182833, i32* %18
  br label %246

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 1597098982, i32* %18
  br label %246

; <label>:238:                                    ; preds = %19
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 -1694012024, i32* %18
  br label %246

; <label>:242:                                    ; preds = %19
  store i32 1186458031, i32* %18
  br label %246

; <label>:243:                                    ; preds = %19
  store i32 -323908249, i32* %18
  br label %246

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %243, %242, %238, %235, %229, %223, %222, %219, %218, %208, %192, %173, %167, %166, %162, %159, %153, %147, %146, %143, %142, %132, %116, %97, %91, %90, %81, %80, %65, %61, %52, %48, %44, %40, %37, %27, %22, %21
  br label %19
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

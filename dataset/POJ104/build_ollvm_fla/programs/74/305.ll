; ModuleID = 'source-C-CXX/74/305.c'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [1000 x [2 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  %14 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6, i32 1, i1 false)
  %15 = alloca i32
  store i32 1965792934, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1965792934, label %19
    i32 -1916231960, label %22
    i32 -74824651, label %27
    i32 130595735, label %32
    i32 1700994681, label %33
    i32 -1445671656, label %40
    i32 -1840037086, label %43
    i32 1631050131, label %46
    i32 -1294409886, label %50
    i32 -2028042478, label %67
    i32 -1659400417, label %70
    i32 -670769742, label %83
    i32 794665364, label %84
    i32 -1069713851, label %85
    i32 -1104375596, label %86
    i32 273222404, label %89
    i32 1996772420, label %94
    i32 1476634543, label %99
    i32 342277726, label %100
    i32 -370868307, label %107
    i32 1374609671, label %110
    i32 397265375, label %113
    i32 1511493785, label %117
    i32 -430051315, label %134
    i32 258630826, label %137
    i32 701532337, label %148
    i32 1561478048, label %149
    i32 1534744406, label %150
    i32 1915287608, label %153
    i32 -863087331, label %158
    i32 -933296902, label %164
    i32 554297511, label %173
    i32 996365749, label %179
    i32 548878847, label %182
    i32 1729657470, label %183
    i32 1981172735, label %186
    i32 -2078860771, label %187
    i32 -1763863821, label %191
    i32 1372520101, label %199
    i32 2048567667, label %204
    i32 -61042548, label %205
    i32 874743065, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1916231960, i32* %15
  br label %212

; <label>:22:                                     ; preds = %16
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 130595735, i32 -74824651
  store i32 %26, i32* %15
  br label %212

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 130595735, i32 1700994681
  store i32 %31, i32* %15
  br label %212

; <label>:32:                                     ; preds = %16
  store i32 -1840037086, i32* %15
  br label %212

; <label>:33:                                     ; preds = %16
  %34 = load i8, i8* %10, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %10, align 1
  store i32 -1445671656, i32* %15
  br label %212

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1916231960, i32* %15
  br label %212

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1631050131, i32* %15
  br label %212

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1294409886, i32 -1659400417
  store i32 %49, i32* %15
  br label %212

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %57, %64
  %66 = add nsw i32 %51, %65
  store i32 %66, i32* %6, align 4
  store i32 -2028042478, i32* %15
  br label %212

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 1631050131, i32* %15
  br label %212

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %73, i32* %78, align 8
  %79 = load i8, i8* %10, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  %82 = select i1 %81, i32 -670769742, i32 794665364
  store i32 %82, i32* %15
  br label %212

; <label>:83:                                     ; preds = %16
  store i32 -1069713851, i32* %15
  br label %212

; <label>:84:                                     ; preds = %16
  store i32 1965792934, i32* %15
  br label %212

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1104375596, i32* %15
  br label %212

; <label>:86:                                     ; preds = %16
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 273222404, i32* %15
  br label %212

; <label>:89:                                     ; preds = %16
  %90 = load i8, i8* %10, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 44
  %93 = select i1 %92, i32 1476634543, i32 1996772420
  store i32 %93, i32* %15
  br label %212

; <label>:94:                                     ; preds = %16
  %95 = load i8, i8* %10, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  %98 = select i1 %97, i32 1476634543, i32 342277726
  store i32 %98, i32* %15
  br label %212

; <label>:99:                                     ; preds = %16
  store i32 1374609671, i32* %15
  br label %212

; <label>:100:                                    ; preds = %16
  %101 = load i8, i8* %10, align 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %10, align 1
  store i32 -370868307, i32* %15
  br label %212

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 273222404, i32* %15
  br label %212

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 397265375, i32* %15
  br label %212

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 1511493785, i32 258630826
  store i32 %116, i32* %15
  br label %212

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %124, %131
  %133 = add nsw i32 %118, %132
  store i32 %133, i32* %6, align 4
  store i32 -430051315, i32* %15
  br label %212

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 397265375, i32* %15
  br label %212

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  store i32 %138, i32* %143, align 4
  %144 = load i8, i8* %10, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  %147 = select i1 %146, i32 701532337, i32 1561478048
  store i32 %147, i32* %15
  br label %212

; <label>:148:                                    ; preds = %16
  store i32 1534744406, i32* %15
  br label %212

; <label>:149:                                    ; preds = %16
  store i32 -1104375596, i32* %15
  br label %212

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 0, i32* %2, align 4
  store i32 1915287608, i32* %15
  br label %212

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -863087331, i32 1981172735
  store i32 %157, i32* %15
  br label %212

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %3, align 4
  store i32 -933296902, i32* %15
  br label %212

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  %172 = select i1 %171, i32 554297511, i32 548878847
  store i32 %172, i32* %15
  br label %212

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  store i32 996365749, i32* %15
  br label %212

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -933296902, i32* %15
  br label %212

; <label>:182:                                    ; preds = %16
  store i32 1729657470, i32* %15
  br label %212

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1915287608, i32* %15
  br label %212

; <label>:186:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -2078860771, i32* %15
  br label %212

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 10000
  %190 = select i1 %189, i32 -1763863821, i32 874743065
  store i32 %190, i32* %15
  br label %212

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 1372520101, i32 2048567667
  store i32 %198, i32* %15
  br label %212

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  store i32 2048567667, i32* %15
  br label %212

; <label>:204:                                    ; preds = %16
  store i32 -61042548, i32* %15
  br label %212

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -2078860771, i32* %15
  br label %212

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %205, %204, %199, %191, %187, %186, %183, %182, %179, %173, %164, %158, %153, %150, %149, %148, %137, %134, %117, %113, %110, %107, %100, %99, %94, %89, %86, %85, %84, %83, %70, %67, %50, %46, %43, %40, %33, %32, %27, %22, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

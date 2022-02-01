; ModuleID = 'source-C-CXX/58/335.c'
source_filename = "source-C-CXX/58/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [101 x [101 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10201, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 2044037927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %234
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044037927, label %16
    i32 -2089964012, label %21
    i32 -315348892, label %24
    i32 -552321718, label %29
    i32 1777981941, label %38
    i32 1146652041, label %41
    i32 -1367325358, label %42
    i32 -1254756770, label %45
    i32 416596710, label %47
    i32 1518679817, label %52
    i32 -1250523792, label %53
    i32 214000619, label %58
    i32 -1406543382, label %59
    i32 648571167, label %64
    i32 -104960780, label %75
    i32 1818484946, label %89
    i32 -1652203882, label %101
    i32 1495155533, label %113
    i32 13267106, label %125
    i32 2050602511, label %137
    i32 -1102188694, label %144
    i32 679531121, label %151
    i32 169845199, label %152
    i32 -1838442139, label %153
    i32 -1852379072, label %156
    i32 -1245379281, label %157
    i32 2026284774, label %160
    i32 -468617442, label %161
    i32 48919674, label %166
    i32 2088475307, label %167
    i32 85307377, label %172
    i32 -1432780442, label %186
    i32 1019993573, label %189
    i32 1283928590, label %190
    i32 635613550, label %193
    i32 -2064044150, label %194
    i32 -496063028, label %197
    i32 -1389743972, label %198
    i32 -2013899180, label %203
    i32 740396173, label %204
    i32 1929967956, label %209
    i32 -2008067138, label %220
    i32 172429611, label %223
    i32 2145252080, label %224
    i32 2085392927, label %227
    i32 -1294249069, label %228
    i32 1962346750, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %234

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2089964012, i32 -1254756770
  store i32 %20, i32* %12
  br label %234

; <label>:21:                                     ; preds = %13
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  store i32 0, i32* %7, align 4
  store i32 -315348892, i32* %12
  br label %234

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -552321718, i32 1146652041
  store i32 %28, i32* %12
  br label %234

; <label>:29:                                     ; preds = %13
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  store i32 1777981941, i32* %12
  br label %234

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -315348892, i32* %12
  br label %234

; <label>:41:                                     ; preds = %13
  store i32 -1367325358, i32* %12
  br label %234

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2044037927, i32* %12
  br label %234

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %8, align 4
  store i32 416596710, i32* %12
  br label %234

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1518679817, i32 -496063028
  store i32 %51, i32* %12
  br label %234

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1250523792, i32* %12
  br label %234

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 214000619, i32 2026284774
  store i32 %57, i32* %12
  br label %234

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1406543382, i32* %12
  br label %234

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 648571167, i32 -1852379072
  store i32 %63, i32* %12
  br label %234

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 46
  %74 = select i1 %73, i32 -104960780, i32 1818484946
  store i32 %74, i32* %12
  br label %234

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  store i32 169845199, i32* %12
  br label %234

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = select i1 %99, i32 2050602511, i32 -1652203882
  store i32 %100, i32* %12
  br label %234

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  %112 = select i1 %111, i32 2050602511, i32 1495155533
  store i32 %112, i32* %12
  br label %234

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  %124 = select i1 %123, i32 2050602511, i32 13267106
  store i32 %124, i32* %12
  br label %234

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  %136 = select i1 %135, i32 2050602511, i32 -1102188694
  store i32 %136, i32* %12
  br label %234

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  store i8 64, i8* %143, align 1
  store i32 679531121, i32* %12
  br label %234

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  store i8 46, i8* %150, align 1
  store i32 679531121, i32* %12
  br label %234

; <label>:151:                                    ; preds = %13
  store i32 169845199, i32* %12
  br label %234

; <label>:152:                                    ; preds = %13
  store i32 -1838442139, i32* %12
  br label %234

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1406543382, i32* %12
  br label %234

; <label>:156:                                    ; preds = %13
  store i32 -1245379281, i32* %12
  br label %234

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1250523792, i32* %12
  br label %234

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -468617442, i32* %12
  br label %234

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 48919674, i32 635613550
  store i32 %165, i32* %12
  br label %234

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2088475307, i32* %12
  br label %234

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 85307377, i32 1019993573
  store i32 %171, i32* %12
  br label %234

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  store i32 -1432780442, i32* %12
  br label %234

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 2088475307, i32* %12
  br label %234

; <label>:189:                                    ; preds = %13
  store i32 1283928590, i32* %12
  br label %234

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -468617442, i32* %12
  br label %234

; <label>:193:                                    ; preds = %13
  store i32 -2064044150, i32* %12
  br label %234

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 416596710, i32* %12
  br label %234

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1389743972, i32* %12
  br label %234

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -2013899180, i32 1962346750
  store i32 %202, i32* %12
  br label %234

; <label>:203:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 740396173, i32* %12
  br label %234

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1929967956, i32 2085392927
  store i32 %208, i32* %12
  br label %234

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = select i1 %218, i32 -2008067138, i32 172429611
  store i32 %219, i32* %12
  br label %234

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 172429611, i32* %12
  br label %234

; <label>:223:                                    ; preds = %13
  store i32 2145252080, i32* %12
  br label %234

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 740396173, i32* %12
  br label %234

; <label>:227:                                    ; preds = %13
  store i32 -1294249069, i32* %12
  br label %234

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -1389743972, i32* %12
  br label %234

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  ret void

; <label>:234:                                    ; preds = %228, %227, %224, %223, %220, %209, %204, %203, %198, %197, %194, %193, %190, %189, %186, %172, %167, %166, %161, %160, %157, %156, %153, %152, %151, %144, %137, %125, %113, %101, %89, %75, %64, %59, %58, %53, %52, %47, %45, %42, %41, %38, %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

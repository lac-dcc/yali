; ModuleID = 'source-C-CXX/25/1339.c'
source_filename = "source-C-CXX/25/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x [101 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %18 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x [101 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10201, i32 16, i1 false)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 925613332, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %237
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 925613332, label %27
    i32 49875270, label %34
    i32 257543523, label %42
    i32 573878652, label %51
    i32 -1846658838, label %60
    i32 757154045, label %68
    i32 1879450536, label %77
    i32 -668177699, label %86
    i32 -398520229, label %92
    i32 701516104, label %93
    i32 1042835473, label %96
    i32 253626376, label %101
    i32 1699455380, label %102
    i32 -1764280388, label %108
    i32 -1344525573, label %117
    i32 -1029627578, label %120
    i32 -358387540, label %121
    i32 620711924, label %127
    i32 -502425733, label %135
    i32 -490928128, label %145
    i32 1535516560, label %156
    i32 -1069930146, label %161
    i32 -230057913, label %162
    i32 -1532349823, label %165
    i32 -977349198, label %173
    i32 1098503917, label %180
    i32 1624320119, label %191
    i32 1583494078, label %196
    i32 -598259993, label %200
    i32 1211480378, label %207
    i32 955950740, label %213
    i32 1694175553, label %216
    i32 -1331700322, label %217
    i32 1545502873, label %218
    i32 -1925666042, label %225
    i32 -764524926, label %232
    i32 220616988, label %235
    i32 2065148169, label %236
  ]

; <label>:26:                                     ; preds = %24
  br label %237

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 49875270, i32 1042835473
  store i32 %33, i32* %23
  br label %237

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 257543523, i32 -1846658838
  store i32 %41, i32* %23
  br label %237

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 573878652, i32 -1846658838
  store i32 %50, i32* %23
  br label %237

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -668177699, i32 -1846658838
  store i32 %59, i32* %23
  br label %237

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 757154045, i32 -398520229
  store i32 %67, i32* %23
  br label %237

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = select i1 %75, i32 1879450536, i32 -398520229
  store i32 %76, i32* %23
  br label %237

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = select i1 %84, i32 -668177699, i32 -398520229
  store i32 %85, i32* %23
  br label %237

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -398520229, i32* %23
  br label %237

; <label>:92:                                     ; preds = %24
  store i32 701516104, i32* %23
  br label %237

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 925613332, i32* %23
  br label %237

; <label>:96:                                     ; preds = %24
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 253626376, i32 -1331700322
  store i32 %100, i32* %23
  br label %237

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1699455380, i32* %23
  br label %237

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %3, align 4
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1764280388, i32 -1029627578
  store i32 %107, i32* %23
  br label %237

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 -1344525573, i32* %23
  br label %237

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1699455380, i32* %23
  br label %237

; <label>:120:                                    ; preds = %24
  store i32 1, i32* %1, align 4
  store i32 -358387540, i32* %23
  br label %237

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 620711924, i32 -1532349823
  store i32 %126, i32* %23
  br label %237

; <label>:127:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* %1, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -502425733, i32* %23
  br label %237

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %1, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %136, %142
  %144 = select i1 %143, i32 -490928128, i32 -1069930146
  store i32 %144, i32* %23
  br label %237

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  store i32 1535516560, i32* %23
  br label %237

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -502425733, i32* %23
  br label %237

; <label>:161:                                    ; preds = %24
  store i32 -230057913, i32* %23
  br label %237

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  store i32 -358387540, i32* %23
  br label %237

; <label>:165:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* %1, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -977349198, i32* %23
  br label %237

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = icmp ult i64 %175, %177
  %179 = select i1 %178, i32 1098503917, i32 1583494078
  store i32 %179, i32* %23
  br label %237

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  store i32 1624320119, i32* %23
  br label %237

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -977349198, i32* %23
  br label %237

; <label>:196:                                    ; preds = %24
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %198)
  store i32 1, i32* %1, align 4
  store i32 -598259993, i32* %23
  br label %237

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sdiv i32 %202, 2
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 1211480378, i32 1694175553
  store i32 %206, i32* %23
  br label %237

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %209
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %211)
  store i32 955950740, i32* %23
  br label %237

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %1, align 4
  store i32 -598259993, i32* %23
  br label %237

; <label>:216:                                    ; preds = %24
  store i32 2065148169, i32* %23
  br label %237

; <label>:217:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  store i32 1545502873, i32* %23
  br label %237

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = icmp ult i64 %220, %222
  %224 = select i1 %223, i32 -1925666042, i32 220616988
  store i32 %224, i32* %23
  br label %237

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 -764524926, i32* %23
  br label %237

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  store i32 1545502873, i32* %23
  br label %237

; <label>:235:                                    ; preds = %24
  store i32 2065148169, i32* %23
  br label %237

; <label>:236:                                    ; preds = %24
  ret void

; <label>:237:                                    ; preds = %235, %232, %225, %218, %217, %216, %213, %207, %200, %196, %191, %180, %173, %165, %162, %161, %156, %145, %135, %127, %121, %120, %117, %108, %102, %101, %96, %93, %92, %86, %77, %68, %60, %51, %42, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

; ModuleID = 'source-C-CXX/38/553.c'
source_filename = "source-C-CXX/38/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [150 x [20 x i8]], align 16
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [150 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = bitcast [150 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [150 x [20 x i8]]*
  %16 = getelementptr [150 x [20 x i8]], [150 x [20 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [20 x i8], [20 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [150 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 150, i32 16, i1 false)
  %19 = bitcast i8* %18 to [150 x i8]*
  %20 = getelementptr [150 x i8], [150 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [150 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 150, i32 16, i1 false)
  %22 = bitcast i8* %21 to [150 x i8]*
  %23 = getelementptr [150 x i8], [150 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %25 = alloca i32
  store i32 -205337939, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %232
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -205337939, label %29
    i32 -1701681687, label %34
    i32 597436618, label %55
    i32 -1158082112, label %58
    i32 -1535309138, label %59
    i32 -165636951, label %64
    i32 523556327, label %71
    i32 -1700030955, label %78
    i32 1096095493, label %87
    i32 -103435160, label %94
    i32 1721040355, label %101
    i32 -1566988950, label %110
    i32 2144751634, label %117
    i32 -1397061114, label %126
    i32 127319100, label %133
    i32 -1672319990, label %141
    i32 1470971171, label %150
    i32 -443884049, label %157
    i32 -2089888900, label %165
    i32 -1482243912, label %174
    i32 -948434973, label %175
    i32 -1882700237, label %178
    i32 -1159024129, label %179
    i32 62923639, label %184
    i32 1543672068, label %191
    i32 -487454719, label %194
    i32 -549975036, label %197
    i32 34516619, label %202
    i32 -1550138265, label %210
    i32 832323219, label %216
    i32 -769878547, label %217
    i32 -1205033224, label %220
  ]

; <label>:28:                                     ; preds = %26
  br label %232

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1701681687, i32 -1158082112
  store i32 %33, i32* %25
  br label %232

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %41, i32* %44, i8* %47, i8* %50, i32* %53)
  store i32 597436618, i32* %25
  br label %232

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 -205337939, i32* %25
  br label %232

; <label>:58:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 -1535309138, i32* %25
  br label %232

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -165636951, i32 -1882700237
  store i32 %63, i32* %25
  br label %232

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 523556327, i32 1096095493
  store i32 %70, i32* %25
  br label %232

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -1700030955, i32 1096095493
  store i32 %77, i32* %25
  br label %232

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1096095493, i32* %25
  br label %232

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 -103435160, i32 -1566988950
  store i32 %93, i32* %25
  br label %232

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 1721040355, i32 -1566988950
  store i32 %100, i32* %25
  br label %232

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1566988950, i32* %25
  br label %232

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 90
  %116 = select i1 %115, i32 2144751634, i32 -1397061114
  store i32 %116, i32* %25
  br label %232

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -1397061114, i32* %25
  br label %232

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  %132 = select i1 %131, i32 127319100, i32 1470971171
  store i32 %132, i32* %25
  br label %232

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  %140 = select i1 %139, i32 -1672319990, i32 1470971171
  store i32 %140, i32* %25
  br label %232

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1000
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1470971171, i32* %25
  br label %232

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 -443884049, i32 -1482243912
  store i32 %156, i32* %25
  br label %232

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 -2089888900, i32 -1482243912
  store i32 %164, i32* %25
  br label %232

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -1482243912, i32* %25
  br label %232

; <label>:174:                                    ; preds = %26
  store i32 -948434973, i32* %25
  br label %232

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  store i32 -1535309138, i32* %25
  br label %232

; <label>:178:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 -1159024129, i32* %25
  br label %232

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 62923639, i32 -487454719
  store i32 %183, i32* %25
  br label %232

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %9, align 4
  store i32 1543672068, i32* %25
  br label %232

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  store i32 -1159024129, i32* %25
  br label %232

; <label>:194:                                    ; preds = %26
  %195 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -549975036, i32* %25
  br label %232

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 34516619, i32 -1205033224
  store i32 %201, i32* %25
  br label %232

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 -1550138265, i32 832323219
  store i32 %209, i32* %25
  br label %232

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %1, align 4
  store i32 %215, i32* %2, align 4
  store i32 832323219, i32* %25
  br label %232

; <label>:216:                                    ; preds = %26
  store i32 -769878547, i32* %25
  br label %232

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  store i32 -549975036, i32* %25
  br label %232

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %224, i32 %228)
  %230 = load i32, i32* %9, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  ret void

; <label>:232:                                    ; preds = %217, %216, %210, %202, %197, %194, %191, %184, %179, %178, %175, %174, %165, %157, %150, %141, %133, %126, %117, %110, %101, %94, %87, %78, %71, %64, %59, %58, %55, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

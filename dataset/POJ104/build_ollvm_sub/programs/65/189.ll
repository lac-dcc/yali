; ModuleID = 'source-C-CXX/65/189.c'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [7 x %struct.seven], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @main.AC to i8*), i64 20, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1347605889
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1347605889
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %16, -1464793494
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1464793494
  %28 = add nsw i32 %16, %24
  store i32 %27, i32* %5, align 4
  br label %139

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 100
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 669493598
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 669493598
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 4
  %40 = mul nsw i32 5, %39
  %41 = add i32 %33, -1045996713
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1045996713
  %44 = add nsw i32 %33, %40
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1488967730
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1488967730
  %49 = sub nsw i32 %45, 1
  %50 = srem i32 %48, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %43, -1709452790
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1709452790
  %57 = add nsw i32 %43, %53
  store i32 %56, i32* %5, align 4
  br label %138

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 400
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sdiv i32 %65, 100
  %68 = mul nsw i32 5, %67
  %69 = add i32 %62, -1462189566
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1462189566
  %72 = add nsw i32 %62, %68
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -349989621
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -349989621
  %77 = sub nsw i32 %73, 1
  %78 = srem i32 %76, 100
  %79 = sdiv i32 %78, 4
  %80 = mul nsw i32 5, %79
  %81 = sub i32 %71, 1660751564
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1660751564
  %84 = add nsw i32 %71, %80
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = srem i32 %87, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %83
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %83, %92
  store i32 %96, i32* %5, align 4
  br label %137

; <label>:98:                                     ; preds = %58
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 525564523
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 525564523
  %104 = sub nsw i32 %100, 1
  %105 = srem i32 %103, 400
  %106 = sdiv i32 %105, 100
  %107 = mul nsw i32 5, %106
  %108 = sub i32 0, %107
  %109 = sub i32 %99, %108
  %110 = add nsw i32 %99, %107
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -390988799
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -390988799
  %115 = sub nsw i32 %111, 1
  %116 = srem i32 %114, 100
  %117 = sdiv i32 %116, 4
  %118 = mul nsw i32 5, %117
  %119 = sub i32 0, %109
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %109, %118
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 510832765
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 510832765
  %128 = sub nsw i32 %124, 1
  %129 = srem i32 %127, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %122, -1631212262
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1631212262
  %136 = add nsw i32 %122, %132
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %98, %61
  br label %138

; <label>:138:                                    ; preds = %137, %32
  br label %139

; <label>:139:                                    ; preds = %138, %15
  %140 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %139
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %146, 968466935
  %152 = add i32 %151, %150
  %153 = add i32 %152, 968466935
  %154 = add nsw i32 %146, %150
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 685001159
  %158 = add i32 %157, 1
  %159 = add i32 %158, 685001159
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %141

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  br label %202

; <label>:180:                                    ; preds = %171, %168, %164, %161
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 100
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = icmp sge i32 %188, 100
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %190, %187, %183, %180
  br label %202

; <label>:202:                                    ; preds = %201, %175
  store i32 1, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %212, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 1881837660
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1881837660
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %203

; <label>:218:                                    ; preds = %203
  %219 = bitcast [7 x %struct.seven]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* bitcast ([7 x %struct.seven]* @main.days to i8*), i64 84, i32 16, i1 false)
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %220, 7
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %10, align 4
  br label %227

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 7
  store i32 %226, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %222
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.seven, %struct.seven* %230, i32 0, i32 1
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %232)
  ret i32 0
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

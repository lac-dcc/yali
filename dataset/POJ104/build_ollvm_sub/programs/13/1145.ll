; ModuleID = 'source-C-CXX/13/1145.c'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 0, %33
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %33, %38
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 3
  store i32 %42, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -378389769
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -378389769
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %145, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %138, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 2, %62
  %64 = sub nsw i32 2, %61
  %65 = icmp slt i32 %60, %63
  br i1 %65, label %66, label %144

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1699148623
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1699148623
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 3
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1708045844
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1708045844
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.a, %struct.a* %116, i32 0, i32 0
  store i32 %113, i32* %117, align 16
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 550772592
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 550772592
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 3
  store i32 %118, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.a, %struct.a* %135, i32 0, i32 0
  store i32 %127, i32* %136, align 16
  br label %137

; <label>:137:                                    ; preds = %82, %66
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 1912271591
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1912271591
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %59

; <label>:144:                                    ; preds = %59
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %4, align 4
  br label %55

; <label>:152:                                    ; preds = %55
  store i32 3, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %231, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %237

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %159 = getelementptr inbounds %struct.a, %struct.a* %158, i32 0, i32 0
  %160 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %161 = getelementptr inbounds %struct.a, %struct.a* %160, i32 0, i32 1
  %162 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %163 = getelementptr inbounds %struct.a, %struct.a* %162, i32 0, i32 2
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %159, i32* %161, i32* %163)
  %165 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %166 = getelementptr inbounds %struct.a, %struct.a* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %169 = getelementptr inbounds %struct.a, %struct.a* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 0, %167
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %167, %170
  %176 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %177 = getelementptr inbounds %struct.a, %struct.a* %176, i32 0, i32 3
  store i32 %174, i32* %177, align 4
  %178 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %179 = getelementptr inbounds %struct.a, %struct.a* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %182 = getelementptr inbounds %struct.a, %struct.a* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %157
  %186 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %187 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %188 = bitcast %struct.a* %186 to i8*
  %189 = bitcast %struct.a* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 16, i1 false)
  %190 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %191 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %192 = bitcast %struct.a* %190 to i8*
  %193 = bitcast %struct.a* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 16, i1 false)
  %194 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %195 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %196 = bitcast %struct.a* %194 to i8*
  %197 = bitcast %struct.a* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 16, i1 false)
  br label %230

; <label>:198:                                    ; preds = %157
  %199 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %200 = getelementptr inbounds %struct.a, %struct.a* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %203 = getelementptr inbounds %struct.a, %struct.a* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %198
  %207 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %208 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %209 = bitcast %struct.a* %207 to i8*
  %210 = bitcast %struct.a* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 16, i1 false)
  %211 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %212 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %213 = bitcast %struct.a* %211 to i8*
  %214 = bitcast %struct.a* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 16, i32 16, i1 false)
  br label %229

; <label>:215:                                    ; preds = %198
  %216 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %217 = getelementptr inbounds %struct.a, %struct.a* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %220 = getelementptr inbounds %struct.a, %struct.a* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %215
  %224 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %225 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %226 = bitcast %struct.a* %224 to i8*
  %227 = bitcast %struct.a* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 16, i32 16, i1 false)
  br label %228

; <label>:228:                                    ; preds = %223, %215
  br label %229

; <label>:229:                                    ; preds = %228, %206
  br label %230

; <label>:230:                                    ; preds = %229, %185
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, -1970335089
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1970335089
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %153

; <label>:237:                                    ; preds = %153
  %238 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %239 = getelementptr inbounds %struct.a, %struct.a* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %242 = getelementptr inbounds %struct.a, %struct.a* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %243)
  %245 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %246 = getelementptr inbounds %struct.a, %struct.a* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %249 = getelementptr inbounds %struct.a, %struct.a* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %250)
  %252 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %253 = getelementptr inbounds %struct.a, %struct.a* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %256 = getelementptr inbounds %struct.a, %struct.a* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %257)
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

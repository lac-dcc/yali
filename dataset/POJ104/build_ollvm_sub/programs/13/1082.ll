; ModuleID = 'source-C-CXX/13/1082.c'
source_filename = "source-C-CXX/13/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mark, %struct.mark* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.mark, %struct.mark* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.mark, %struct.mark* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mark, %struct.mark* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %31, 2136425840
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 2136425840
  %40 = add nsw i32 %31, %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.mark, %struct.mark* %43, i32 0, i32 3
  store i32 %39, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1718749195
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1718749195
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.mark, %struct.mark* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 2085813756
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2085813756
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.mark, %struct.mark* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %66, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %79
  %81 = bitcast %struct.mark* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %81, i64 16, i32 16, i1 false)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1711059169
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1711059169
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %90
  %92 = bitcast %struct.mark* %84 to i8*
  %93 = bitcast %struct.mark* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 16, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %98
  %100 = bitcast %struct.mark* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %101

; <label>:101:                                    ; preds = %77, %61
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 1103003685
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1103003685
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %53

; <label>:108:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %159, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -423056922
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, -423056922
  %115 = sub nsw i32 %111, 2
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.mark, %struct.mark* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 611326966
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 611326966
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.mark, %struct.mark* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %122, %131
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %135
  %137 = bitcast %struct.mark* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %137, i64 16, i32 16, i1 false)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1850460727
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1850460727
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %146
  %148 = bitcast %struct.mark* %140 to i8*
  %149 = bitcast %struct.mark* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 16, i1 false)
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1558501293
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1558501293
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %155
  %157 = bitcast %struct.mark* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %158

; <label>:158:                                    ; preds = %133, %117
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 245042483
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 245042483
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %109

; <label>:165:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %216, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, 861249570
  %170 = sub i32 %169, 3
  %171 = sub i32 %170, 861249570
  %172 = sub nsw i32 %168, 3
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %222

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.mark, %struct.mark* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.mark, %struct.mark* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %179, %189
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %193
  %195 = bitcast %struct.mark* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %195, i64 16, i32 16, i1 false)
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %203
  %205 = bitcast %struct.mark* %198 to i8*
  %206 = bitcast %struct.mark* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 16, i1 false)
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -246927824
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -246927824
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %212
  %214 = bitcast %struct.mark* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %215

; <label>:215:                                    ; preds = %191, %174
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 1549175018
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1549175018
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %166

; <label>:222:                                    ; preds = %166
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, 1359488495
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1359488495
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.mark, %struct.mark* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -94682769
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -94682769
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.mark, %struct.mark* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, -899386801
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, -899386801
  %245 = sub nsw i32 %241, 2
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.mark, %struct.mark* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 16
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, -160717454
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -160717454
  %254 = sub nsw i32 %250, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.mark, %struct.mark* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 3
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.mark, %struct.mark* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, -2069589877
  %269 = sub i32 %268, 3
  %270 = sub i32 %269, -2069589877
  %271 = sub nsw i32 %267, 3
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.mark, %struct.mark* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %240, i32 %249, i32 %258, i32 %266, i32 %275)
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

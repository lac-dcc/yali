; ModuleID = 'source-C-CXX/38/199.c'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

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
  %11 = alloca i64, align 8
  %12 = alloca [103 x %struct.st], align 16
  %13 = alloca %struct.st, align 4
  store i64 0, i64* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = getelementptr inbounds [23 x i8], [23 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1609890427
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1609890427
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %154, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %159

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store i32 8000, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %64, %57
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.st, %struct.st* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %79
  store i32 4000, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %79, %72
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 90
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87
  store i32 2000, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %87
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.st, %struct.st* %105, i32 0, i32 4
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %102
  store i32 1000, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %102, %95
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.st, %struct.st* %121, i32 0, i32 5
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %118
  store i32 850, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %118, %111
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %128, 613911312
  %131 = add i32 %130, %129
  %132 = add i32 %131, 613911312
  %133 = add nsw i32 %128, %129
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %136, %138
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.st, %struct.st* %152, i32 0, i32 6
  store i32 %148, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %127
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %2, align 4
  br label %53

; <label>:159:                                    ; preds = %53
  store i32 0, i32* %2, align 4
  store i64 0, i64* %11, align 8
  br label %160

; <label>:160:                                    ; preds = %177, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %11, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.st, %struct.st* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %165
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %165, %171
  store i64 %175, i64* %11, align 8
  br label %177

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %2, align 4
  br label %160

; <label>:182:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %234, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %240

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %228, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.st, %struct.st* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.st, %struct.st* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %210
  %212 = bitcast %struct.st* %13 to i8*
  %213 = bitcast %struct.st* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 44, i32 4, i1 false)
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %218
  %220 = bitcast %struct.st* %216 to i8*
  %221 = bitcast %struct.st* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 44, i32 4, i1 false)
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %223
  %225 = bitcast %struct.st* %224 to i8*
  %226 = bitcast %struct.st* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 44, i32 4, i1 false)
  br label %227

; <label>:227:                                    ; preds = %208, %196
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %188

; <label>:233:                                    ; preds = %188
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1615180097
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1615180097
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %183

; <label>:240:                                    ; preds = %183
  %241 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %242 = getelementptr inbounds %struct.st, %struct.st* %241, i32 0, i32 0
  %243 = getelementptr inbounds [23 x i8], [23 x i8]* %242, i32 0, i32 0
  %244 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %245 = getelementptr inbounds %struct.st, %struct.st* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 8
  %247 = load i64, i64* %11, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %246, i64 %247)
  ret void
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

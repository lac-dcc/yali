; ModuleID = 'source-C-CXX/13/178.c'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = common global %struct.marks zeroinitializer, align 8
@second = common global %struct.marks zeroinitializer, align 8
@third = common global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = common global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.marks, %struct.marks* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.marks, %struct.marks* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.marks, %struct.marks* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %13, i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1862339472
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1862339472
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %53, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.marks, %struct.marks* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.marks, %struct.marks* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %39, -946124973
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -946124973
  %48 = add nsw i32 %39, %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.marks, %struct.marks* %51, i32 0, i32 3
  store i32 %47, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -1122434340
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1122434340
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.marks, %struct.marks* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %74
  %76 = bitcast %struct.marks* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @first to i8*), i8* %76, i64 24, i32 8, i1 false)
  br label %77

; <label>:77:                                     ; preds = %72, %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %2, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.marks, %struct.marks* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1562740461
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1562740461
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.marks, %struct.marks* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.marks, %struct.marks* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %106, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %96, %88
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %125

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %2, align 4
  br label %84

; <label>:125:                                    ; preds = %116, %84
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %152, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.marks, %struct.marks* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.marks, %struct.marks* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %148
  %150 = bitcast %struct.marks* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @second to i8*), i8* %150, i64 24, i32 8, i1 false)
  br label %151

; <label>:151:                                    ; preds = %146, %138, %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 46140958
  %155 = add i32 %154, 1
  %156 = add i32 %155, 46140958
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  br label %199

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.marks, %struct.marks* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1058130051
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1058130051
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.marks, %struct.marks* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.marks, %struct.marks* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %185, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %175, %167
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, 451388758
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 451388758
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %159

; <label>:199:                                    ; preds = %166, %159
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %226, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %1, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.marks, %struct.marks* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.marks, %struct.marks* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %222
  %224 = bitcast %struct.marks* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @third to i8*), i8* %224, i64 24, i32 8, i1 false)
  br label %225

; <label>:225:                                    ; preds = %220, %212, %204
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %2, align 4
  br label %200

; <label>:231:                                    ; preds = %200
  store i32 0, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %266, %231
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %272

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = icmp sge i32 %237, 3
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  br label %272

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.marks, %struct.marks* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 %249, 6764171
  %251 = add i32 %250, 1
  %252 = add i32 %251, 6764171
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.marks, %struct.marks* %256, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.marks, %struct.marks* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %258, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %248, %240
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %267, -2013742132
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2013742132
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %2, align 4
  br label %232

; <label>:272:                                    ; preds = %239, %232
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

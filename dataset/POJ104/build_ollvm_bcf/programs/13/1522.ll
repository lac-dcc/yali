; ModuleID = 'source-C-CXX/13/1522.c'
source_filename = "source-C-CXX/13/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 16) #4
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %13, align 8
  %20 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %207

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load %struct.student*, %struct.student** %12, align 8
  %32 = load %struct.student*, %struct.student** %13, align 8
  %33 = ptrtoint %struct.student* %31 to i64
  %34 = ptrtoint %struct.student* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 16
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %30
  %41 = load %struct.student*, %struct.student** %12, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %12, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** %12, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.student*, %struct.student** %12, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = load %struct.student*, %struct.student** %12, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %219

; <label>:66:                                     ; preds = %57, %219
  %67 = load %struct.student*, %struct.student** %12, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 1
  store %struct.student* %68, %struct.student** %12, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %219

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %203, %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %204

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %222

; <label>:91:                                     ; preds = %82, %222
  %92 = load %struct.student*, %struct.student** %13, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i64 -1
  store %struct.student* %96, %struct.student** %12, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %172, %105
  %107 = load %struct.student*, %struct.student** %12, align 8
  %108 = load %struct.student*, %struct.student** %13, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %110
  %112 = icmp ugt %struct.student* %107, %111
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %228

; <label>:122:                                    ; preds = %113, %228
  %123 = load %struct.student*, %struct.student** %12, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.student*, %struct.student** %12, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i64 -1
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %228

; <label>:139:                                    ; preds = %122
  br i1 %130, label %140, label %171

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %140, %237
  %150 = load %struct.student*, %struct.student** %12, align 8
  %151 = bitcast %struct.student* %14 to i8*
  %152 = bitcast %struct.student* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  %153 = load %struct.student*, %struct.student** %12, align 8
  %154 = load %struct.student*, %struct.student** %12, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i64 -1
  %156 = bitcast %struct.student* %153 to i8*
  %157 = bitcast %struct.student* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 4, i1 false)
  %158 = load %struct.student*, %struct.student** %12, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i64 -1
  %160 = bitcast %struct.student* %159 to i8*
  %161 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 4, i1 false)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %149
  br label %171

; <label>:171:                                    ; preds = %170, %139
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load %struct.student*, %struct.student** %12, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 -1
  store %struct.student* %174, %struct.student** %12, align 8
  br label %106

; <label>:175:                                    ; preds = %106
  %176 = load %struct.student*, %struct.student** %12, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.student*, %struct.student** %12, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %250

; <label>:192:                                    ; preds = %183, %250
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %250

; <label>:203:                                    ; preds = %192
  br label %79

; <label>:204:                                    ; preds = %79
  %205 = load %struct.student*, %struct.student** %13, align 8
  %206 = bitcast %struct.student* %205 to i8*
  call void @free(i8* %206) #4
  ret void

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca %struct.student*, align 8
  %211 = alloca %struct.student*, align 8
  %212 = alloca %struct.student, align 4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %214 = load i32, i32* %208, align 4
  %215 = sext i32 %214 to i64
  %216 = call noalias i8* @calloc(i64 %215, i64 16) #4
  %217 = bitcast i8* %216 to %struct.student*
  store %struct.student* %217, %struct.student** %211, align 8
  %218 = load %struct.student*, %struct.student** %211, align 8
  store %struct.student* %218, %struct.student** %210, align 8
  br label %9

; <label>:219:                                    ; preds = %66, %57
  %220 = load %struct.student*, %struct.student** %12, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 1
  store %struct.student* %221, %struct.student** %12, align 8
  br label %66

; <label>:222:                                    ; preds = %91, %82
  %223 = load %struct.student*, %struct.student** %13, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.student, %struct.student* %223, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i64 -1
  store %struct.student* %227, %struct.student** %12, align 8
  br label %91

; <label>:228:                                    ; preds = %122, %113
  %229 = load %struct.student*, %struct.student** %12, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.student*, %struct.student** %12, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i64 -1
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %231, %235
  br label %122

; <label>:237:                                    ; preds = %149, %140
  %238 = load %struct.student*, %struct.student** %12, align 8
  %239 = bitcast %struct.student* %14 to i8*
  %240 = bitcast %struct.student* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 16, i32 4, i1 false)
  %241 = load %struct.student*, %struct.student** %12, align 8
  %242 = load %struct.student*, %struct.student** %12, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i64 -1
  %244 = bitcast %struct.student* %241 to i8*
  %245 = bitcast %struct.student* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 4, i1 false)
  %246 = load %struct.student*, %struct.student** %12, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i64 -1
  %248 = bitcast %struct.student* %247 to i8*
  %249 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 16, i32 4, i1 false)
  br label %149

; <label>:250:                                    ; preds = %192, %183
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = add nsw i32 %251, 1
  store i32 %255, i32* %11, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

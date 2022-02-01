; ModuleID = 'source-C-CXX/13/884.c'
source_filename = "source-C-CXX/13/884.c"
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
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %183, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %184

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %15
  %32 = bitcast %struct.student* %3 to i8*
  %33 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 4, i1 false)
  %34 = bitcast %struct.student* %2 to i8*
  %35 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 4, i1 false)
  %36 = bitcast %struct.student* %1 to i8*
  %37 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 4, i1 false)
  br label %162

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %200

; <label>:53:                                     ; preds = %44, %200
  %54 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %91

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %206

; <label>:77:                                     ; preds = %68, %206
  %78 = bitcast %struct.student* %3 to i8*
  %79 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %80 = bitcast %struct.student* %2 to i8*
  %81 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 4, i1 false)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %77
  br label %143

; <label>:91:                                     ; preds = %67, %38
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %91, %211
  %101 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %211

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %124

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %115
  %122 = bitcast %struct.student* %3 to i8*
  %123 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  br label %124

; <label>:124:                                    ; preds = %121, %115, %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %124, %217
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %90
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %218

; <label>:152:                                    ; preds = %143, %218
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %218

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %31
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %219

; <label>:172:                                    ; preds = %163, %219
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %219

; <label>:183:                                    ; preds = %172
  br label %11

; <label>:184:                                    ; preds = %11
  %185 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %188)
  %190 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %193)
  %195 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %198)
  ret void

; <label>:200:                                    ; preds = %53, %44
  %201 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %202, %204
  br label %53

; <label>:206:                                    ; preds = %77, %68
  %207 = bitcast %struct.student* %3 to i8*
  %208 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 4, i1 false)
  %209 = bitcast %struct.student* %2 to i8*
  %210 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 4, i1 false)
  br label %77

; <label>:211:                                    ; preds = %100, %91
  %212 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %213, %215
  br label %100

; <label>:217:                                    ; preds = %133, %124
  br label %133

; <label>:218:                                    ; preds = %152, %143
  br label %152

; <label>:219:                                    ; preds = %172, %163
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = shl i32 %220, 1
  %227 = shl i32 %220, 1
  %228 = shl i32 %220, 1
  %229 = sub i32 0, %220
  %230 = add i32 %229, 1
  %231 = shl i32 %220, 1
  %232 = add nsw i32 %220, 1
  store i32 %232, i32* %5, align 4
  br label %172
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

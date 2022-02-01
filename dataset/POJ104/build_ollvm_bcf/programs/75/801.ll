; ModuleID = 'source-C-CXX/75/801.c'
source_filename = "source-C-CXX/75/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.qj], align 16
  %8 = alloca %struct.qj, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %212

; <label>:36:                                     ; preds = %27, %212
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %212

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %114, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.qj, %struct.qj* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qj, %struct.qj* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %72
  %74 = bitcast %struct.qj* %8 to i8*
  %75 = bitcast %struct.qj* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %81
  %83 = bitcast %struct.qj* %78 to i8*
  %84 = bitcast %struct.qj* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %87
  %89 = bitcast %struct.qj* %88 to i8*
  %90 = bitcast %struct.qj* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  br label %91

; <label>:91:                                     ; preds = %70, %57
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %51

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %213

; <label>:104:                                    ; preds = %95, %213
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %213

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %46

; <label>:117:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %174, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.qj, %struct.qj* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %177

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.qj, %struct.qj* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.qj, %struct.qj* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %142, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.qj, %struct.qj* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.qj, %struct.qj* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.qj, %struct.qj* %164, i32 0, i32 1
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.qj, %struct.qj* %170, i32 0, i32 1
  store i32 %166, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %150, %137
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %118

; <label>:177:                                    ; preds = %136, %118
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %182, %214
  %192 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 0
  %193 = getelementptr inbounds %struct.qj, %struct.qj* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.qj, %struct.qj* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %191
  br label %211

; <label>:211:                                    ; preds = %210, %180
  ret i32 0

; <label>:212:                                    ; preds = %36, %27
  store i32 1, i32* %4, align 4
  br label %36

; <label>:213:                                    ; preds = %104, %95
  br label %104

; <label>:214:                                    ; preds = %191, %182
  %215 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 0
  %216 = getelementptr inbounds %struct.qj, %struct.qj* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %2, align 4
  %219 = shl i32 %218, 1
  %220 = shl i32 %218, 1
  %221 = shl i32 %218, 1
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1
  %226 = sub i32 %218, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %218, 1
  %229 = shl i32 %218, 1
  %230 = sub nsw i32 %218, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.qj, %struct.qj* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %234)
  br label %191
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

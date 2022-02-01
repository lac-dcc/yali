; ModuleID = 'source-C-CXX/13/813.c'
source_filename = "source-C-CXX/13/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x %struct.Student], align 16
  %16 = alloca %struct.Student, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %232

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 3
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %191, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %194

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %128, %69
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %131

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %241

; <label>:98:                                     ; preds = %89, %241
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %77
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %109, %243
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %73

; <label>:131:                                    ; preds = %73
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %244

; <label>:140:                                    ; preds = %131, %244
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp ne i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %244

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %155
  %157 = bitcast %struct.Student* %16 to i8*
  %158 = bitcast %struct.Student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 4, i1 false)
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %163
  %165 = bitcast %struct.Student* %161 to i8*
  %166 = bitcast %struct.Student* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 16, i1 false)
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %168
  %170 = bitcast %struct.Student* %169 to i8*
  %171 = bitcast %struct.Student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 4, i1 false)
  br label %172

; <label>:172:                                    ; preds = %153, %152
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %172, %248
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %66

; <label>:194:                                    ; preds = %66
  store i32 0, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %228, %194
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %249

; <label>:207:                                    ; preds = %198, %249
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Student, %struct.Student* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Student, %struct.Student* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %207
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %195

; <label>:231:                                    ; preds = %195
  ret i32 0

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [100000 x %struct.Student], align 16
  %239 = alloca %struct.Student, align 4
  store i32 0, i32* %233, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  store i32 0, i32* %235, align 4
  br label %9

; <label>:241:                                    ; preds = %98, %89
  %242 = load i32, i32* %14, align 4
  store i32 %242, i32* %13, align 4
  br label %98

; <label>:243:                                    ; preds = %118, %109
  br label %118

; <label>:244:                                    ; preds = %140, %131
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp ne i32 %245, %246
  br label %140

; <label>:248:                                    ; preds = %181, %172
  br label %181

; <label>:249:                                    ; preds = %207, %198
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Student, %struct.Student* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %15, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.Student, %struct.Student* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %259)
  br label %207
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

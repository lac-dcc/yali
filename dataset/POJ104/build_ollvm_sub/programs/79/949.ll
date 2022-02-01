; ModuleID = 'source-C-CXX/79/949.c'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.m2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1700, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %0
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %13, align 4
  %40 = add i32 %39, 878681985
  %41 = add i32 %40, 366
  %42 = sub i32 %41, 878681985
  %43 = add nsw i32 %39, 366
  store i32 %42, i32* %13, align 4
  br label %50

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %13, align 4
  %46 = add i32 %45, 68913407
  %47 = add i32 %46, 365
  %48 = sub i32 %47, 68913407
  %49 = add nsw i32 %45, 365
  store i32 %48, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %11, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66, %62
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, -2131024370
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -2131024370
  %84 = add nsw i32 %76, %80
  store i32 %83, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 %86, 1361766566
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1361766566
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %11, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  br label %113

; <label>:92:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %106, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %98, %103
  %105 = add nsw i32 %98, %102
  store i32 %104, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, 1751836109
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1751836109
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %93

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112, %91
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add i32 %114, -897004957
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -897004957
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  store i32 %122, i32* %15, align 4
  store i32 1700, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %154, %113
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %11, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136, %132
  %141 = load i32, i32* %16, align 4
  %142 = add i32 %141, 512711637
  %143 = add i32 %142, 366
  %144 = sub i32 %143, 512711637
  %145 = add nsw i32 %141, 366
  store i32 %144, i32* %16, align 4
  br label %153

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %16, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 365
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 365
  store i32 %151, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %140
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, -1369135474
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1369135474
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  br label %124

; <label>:160:                                    ; preds = %124
  %161 = load i32, i32* %7, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* %7, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %168, %164
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %188, %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %178, %182
  store i32 %186, i32* %17, align 4
  br label %188

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, 1684999216
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1684999216
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %11, align 4
  br label %173

; <label>:194:                                    ; preds = %173
  br label %218

; <label>:195:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %211, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %201
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %201, %205
  store i32 %209, i32* %17, align 4
  br label %211

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 %212, -232949758
  %214 = add i32 %213, 1
  %215 = add i32 %214, -232949758
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %11, align 4
  br label %196

; <label>:217:                                    ; preds = %196
  br label %218

; <label>:218:                                    ; preds = %217, %194
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, %220
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %224, -77643552
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -77643552
  %230 = add nsw i32 %224, %226
  store i32 %229, i32* %18, align 4
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add i32 %231, 1813807345
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1813807345
  %236 = sub nsw i32 %231, %232
  store i32 %235, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

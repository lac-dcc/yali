; ModuleID = 'source-C-CXX/65/1325.c'
source_filename = "source-C-CXX/65/1325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %22 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 400
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %191

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 400, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 4
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %17, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %213

; <label>:56:                                     ; preds = %47, %213
  store i32 3, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %213

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %38
  %67 = load i32, i32* %14, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %68, 365
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %17, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %66
  %87 = load i32, i32* %14, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %86
  %100 = load i32, i32* %15, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %18, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %214

; <label>:115:                                    ; preds = %106, %214
  %116 = load i32, i32* %18, align 4
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %129

; <label>:127:                                    ; preds = %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %126
  %130 = load i32, i32* %18, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %129
  %135 = load i32, i32* %18, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %217

; <label>:146:                                    ; preds = %137, %217
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %217

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %156, %134
  %158 = load i32, i32* %18, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %162
  %168 = load i32, i32* %18, align 4
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %172, %219
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [13 x i32], align 16
  %202 = alloca [13 x i32], align 16
  store i32 0, i32* %192, align 4
  %203 = bitcast [13 x i32]* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %204 = bitcast [13 x i32]* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %193, i32* %194, i32* %195)
  %206 = load i32, i32* %193, align 4
  %207 = shl i32 %206, 400
  %208 = sub i32 %206, 400
  %209 = mul i32 %208, 400
  %210 = srem i32 %206, 400
  store i32 %210, i32* %196, align 4
  %211 = load i32, i32* %196, align 4
  %212 = icmp eq i32 %211, 0
  br label %9

; <label>:213:                                    ; preds = %56, %47
  store i32 3, i32* %17, align 4
  br label %56

; <label>:214:                                    ; preds = %115, %106
  %215 = load i32, i32* %18, align 4
  %216 = icmp eq i32 %215, 1
  br label %115

; <label>:217:                                    ; preds = %146, %137
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %146

; <label>:219:                                    ; preds = %181, %172
  br label %181
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

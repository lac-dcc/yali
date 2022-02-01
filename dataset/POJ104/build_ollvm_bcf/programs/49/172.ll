; ModuleID = 'source-C-CXX/49/172.c'
source_filename = "source-C-CXX/49/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [11 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([11 x i32]* @main.mon to i8*), i64 44, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %17, align 16
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %179

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 12
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48, %188
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %188

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %100, %66
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %68, 12
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %189

; <label>:79:                                     ; preds = %70, %189
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 13
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %67

; <label>:103:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %174, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %231

; <label>:113:                                    ; preds = %104, %231
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %114, 12
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %231

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %177

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %234

; <label>:134:                                    ; preds = %125, %234
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 5
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %234

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %172

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %244

; <label>:159:                                    ; preds = %150, %244
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %244

; <label>:171:                                    ; preds = %159
  br label %173

; <label>:172:                                    ; preds = %149
  br label %174

; <label>:173:                                    ; preds = %171
  br label %174

; <label>:174:                                    ; preds = %173, %172
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %104

; <label>:177:                                    ; preds = %124
  %178 = load i32, i32* %10, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca [11 x i32], align 16
  %184 = alloca [12 x i32], align 16
  store i32 0, i32* %180, align 4
  %185 = bitcast [11 x i32]* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* bitcast ([11 x i32]* @main.mon to i8*), i64 44, i32 16, i1 false)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %184, i64 0, i64 0
  store i32 0, i32* %187, align 16
  store i32 1, i32* %182, align 4
  br label %9

; <label>:188:                                    ; preds = %57, %48
  store i32 0, i32* %12, align 4
  br label %57

; <label>:189:                                    ; preds = %79, %70
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 13
  %195 = mul i32 %194, 13
  %196 = sub i32 0, %193
  %197 = add i32 %196, 13
  %198 = sub i32 %193, 13
  %199 = mul i32 %198, 13
  %200 = add nsw i32 %193, 13
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 0, %201
  %207 = add i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = shl i32 %201, 1
  %211 = sub i32 0, %201
  %212 = add i32 %211, 1
  %213 = sub i32 %201, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %201, 1
  %216 = sub nsw i32 %201, 1
  %217 = sub i32 %200, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 %200, %216
  %220 = mul i32 %219, %216
  %221 = sub i32 %200, %216
  %222 = mul i32 %221, %216
  %223 = sub i32 0, %200
  %224 = add i32 %223, %216
  %225 = shl i32 %200, %216
  %226 = shl i32 %200, %216
  %227 = add nsw i32 %200, %216
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %79

; <label>:231:                                    ; preds = %113, %104
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %232, 12
  br label %113

; <label>:234:                                    ; preds = %134, %125
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 %238, 7
  %240 = sub i32 0, %238
  %241 = add i32 %240, 7
  %242 = srem i32 %238, 7
  %243 = icmp eq i32 %242, 5
  br label %134

; <label>:244:                                    ; preds = %159, %150
  %245 = load i32, i32* %12, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %245, 1
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %159
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

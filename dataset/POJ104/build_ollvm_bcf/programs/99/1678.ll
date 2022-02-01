; ModuleID = 'source-C-CXX/99/1678.c'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [60 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [60 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 240, i32 16, i1 false)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  store i8* %22, i8** %13, align 8
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %211

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %136, %33
  %35 = load i8*, i8** %13, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %227

; <label>:48:                                     ; preds = %39, %227
  store i32 65, i32* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %227

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %58
  %62 = load i8*, i8** %13, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %228

; <label>:76:                                     ; preds = %67, %228
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %228

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  store i32 97, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %15, align 4
  %99 = icmp sle i32 %98, 122
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %97
  %101 = load i8*, i8** %13, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %107, 71
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %247

; <label>:123:                                    ; preds = %114, %247
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %247

; <label>:134:                                    ; preds = %123
  br label %97

; <label>:135:                                    ; preds = %97
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %13, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %13, align 8
  br label %34

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %257

; <label>:148:                                    ; preds = %139, %257
  store i32 0, i32* %17, align 4
  %149 = bitcast [60 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %150 = getelementptr inbounds [60 x i8], [60 x i8]* %18, i32 0, i32 0
  store i8* %150, i8** %19, align 8
  store i32 0, i32* %16, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %257

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %182, %159
  %161 = load i32, i32* %16, align 4
  %162 = icmp slt i32 %161, 52
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %160
  %164 = load i8*, i8** %19, align 8
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %20, align 1
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %163
  %172 = load i8, i8* %20, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %177)
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i8*, i8** %19, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %19, align 8
  br label %160

; <label>:187:                                    ; preds = %160
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %260

; <label>:196:                                    ; preds = %187, %260
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %260

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %207
  ret i32 0

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca [60 x i32], align 16
  %214 = alloca [300 x i8], align 16
  %215 = alloca i8*, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca [60 x i8], align 16
  %221 = alloca i8*, align 8
  %222 = alloca i8, align 1
  store i32 0, i32* %212, align 4
  %223 = bitcast [60 x i32]* %213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 240, i32 16, i1 false)
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %214, i32 0, i32 0
  store i8* %224, i8** %215, align 8
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %214, i32 0, i32 0
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %225)
  br label %9

; <label>:227:                                    ; preds = %48, %39
  store i32 65, i32* %14, align 4
  br label %48

; <label>:228:                                    ; preds = %76, %67
  %229 = load i32, i32* %14, align 4
  %230 = sub i32 %229, 65
  %231 = mul i32 %230, 65
  %232 = sub i32 %229, 65
  %233 = mul i32 %232, 65
  %234 = sub nsw i32 %229, 65
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = add nsw i32 %237, 1
  store i32 %246, i32* %236, align 4
  br label %76

; <label>:247:                                    ; preds = %123, %114
  %248 = load i32, i32* %15, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %248
  %255 = add i32 %254, 1
  %256 = add nsw i32 %248, 1
  store i32 %256, i32* %15, align 4
  br label %123

; <label>:257:                                    ; preds = %148, %139
  store i32 0, i32* %17, align 4
  %258 = bitcast [60 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %259 = getelementptr inbounds [60 x i8], [60 x i8]* %18, i32 0, i32 0
  store i8* %259, i8** %19, align 8
  store i32 0, i32* %16, align 4
  br label %148

; <label>:260:                                    ; preds = %196, %187
  %261 = load i32, i32* %17, align 4
  %262 = icmp eq i32 %261, 0
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

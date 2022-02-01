; ModuleID = 'source-C-CXX/36/396.c'
source_filename = "source-C-CXX/36/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [100000 x i8]], align 16
  %4 = alloca [100000 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  store [100000 x i8]* %13, [100000 x i8]** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %16 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 %18
  %20 = icmp ult [100000 x i8]* %15, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %14
  %22 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i32 1
  store [100000 x i8]* %27, [100000 x i8]** %4, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  store [100000 x i8]* %29, [100000 x i8]** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %239, %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %241

; <label>:39:                                     ; preds = %30, %241
  %40 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %41 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %41, i64 %43
  %45 = icmp ult [100000 x i8]* %40, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %241

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %240

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %248

; <label>:64:                                     ; preds = %55, %248
  %65 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %65, i32 0, i32 0
  store i8* %66, i8** %5, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %248

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %92, %75
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %83 = load i8*, i8** %5, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -97
  store i32* %88, i32** %8, align 8
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %5, align 8
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %96, i32 0, i32 0
  store i8* %97, i8** %5, align 8
  br label %98

; <label>:98:                                     ; preds = %144, %95
  %99 = load i8*, i8** %5, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %105 = load i8*, i8** %5, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -97
  store i32* %110, i32** %8, align 8
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %103
  %115 = load i32*, i32** %8, align 8
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 4
  %121 = add nsw i64 %120, 97
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  br label %145

; <label>:123:                                    ; preds = %103
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %124, %251
  %134 = load i8*, i8** %5, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %5, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %251

; <label>:144:                                    ; preds = %133
  br label %98

; <label>:145:                                    ; preds = %114, %98
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %150, %254
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %169, %145
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  store i32* %171, i32** %8, align 8
  br label %172

; <label>:172:                                    ; preds = %217, %170
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %256

; <label>:181:                                    ; preds = %172, %256
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %184 = getelementptr inbounds i32, i32* %183, i64 26
  %185 = icmp ult i32* %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %256

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %218

; <label>:195:                                    ; preds = %194
  %196 = load i32*, i32** %8, align 8
  store i32 0, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %261

; <label>:206:                                    ; preds = %197, %261
  %207 = load i32*, i32** %8, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %8, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %261

; <label>:217:                                    ; preds = %206
  br label %172

; <label>:218:                                    ; preds = %194
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %264

; <label>:228:                                    ; preds = %219, %264
  %229 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %230 = getelementptr inbounds [100000 x i8], [100000 x i8]* %229, i32 1
  store [100000 x i8]* %230, [100000 x i8]** %4, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %228
  br label %30

; <label>:240:                                    ; preds = %54
  ret i32 0

; <label>:241:                                    ; preds = %39, %30
  %242 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %243 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i8], [100000 x i8]* %243, i64 %245
  %247 = icmp ult [100000 x i8]* %242, %246
  br label %39

; <label>:248:                                    ; preds = %64, %55
  %249 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %250 = getelementptr inbounds [100000 x i8], [100000 x i8]* %249, i32 0, i32 0
  store i8* %250, i8** %5, align 8
  br label %64

; <label>:251:                                    ; preds = %133, %124
  %252 = load i8*, i8** %5, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %5, align 8
  br label %133

; <label>:254:                                    ; preds = %159, %150
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:256:                                    ; preds = %181, %172
  %257 = load i32*, i32** %8, align 8
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %259 = getelementptr inbounds i32, i32* %258, i64 26
  %260 = icmp ult i32* %257, %259
  br label %181

; <label>:261:                                    ; preds = %206, %197
  %262 = load i32*, i32** %8, align 8
  %263 = getelementptr inbounds i32, i32* %262, i32 1
  store i32* %263, i32** %8, align 8
  br label %206

; <label>:264:                                    ; preds = %228, %219
  %265 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %266 = getelementptr inbounds [100000 x i8], [100000 x i8]* %265, i32 1
  store [100000 x i8]* %266, [100000 x i8]** %4, align 8
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

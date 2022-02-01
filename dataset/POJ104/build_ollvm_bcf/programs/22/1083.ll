; ModuleID = 'source-C-CXX/22/1083.c'
source_filename = "source-C-CXX/22/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca [100 x i8]*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %20, i8** %18, align 8
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %18, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %18, align 8
  store i8 %32, i8* %33, align 1
  %35 = sext i8 %32 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %215

; <label>:46:                                     ; preds = %37, %215
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %215

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i8*, i8** %18, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %64, i8** %18, align 8
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  store [100 x i8]* %65, [100 x i8]** %19, align 8
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %61
  %67 = load i8*, i8** %18, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %66
  %75 = load i8*, i8** %18, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %74
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
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %222

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %66

; <label>:107:                                    ; preds = %66
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %108, i8** %18, align 8
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %171, %107
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %17, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %157, %113
  %115 = load i8*, i8** %18, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %240

; <label>:128:                                    ; preds = %119, %240
  %129 = load i8*, i8** %18, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %18, align 8
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 32
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %240

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142, %114
  %144 = phi i1 [ false, %114 ], [ %133, %142 ]
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %143
  %146 = load i8*, i8** %18, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 -1
  %148 = load i8, i8* %147, align 1
  %149 = load [100 x i8]*, [100 x i8]** %19, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 %148, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  br label %114

; <label>:160:                                    ; preds = %143
  %161 = load [100 x i8]*, [100 x i8]** %19, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 0, i8* %168, align 1
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %109

; <label>:174:                                    ; preds = %109
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  store [100 x i8]* %175, [100 x i8]** %19, align 8
  %176 = load i32, i32* %16, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %199, %174
  %179 = load i32, i32* %13, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %181
  %185 = load [100 x i8]*, [100 x i8]** %19, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  br label %198

; <label>:191:                                    ; preds = %181
  %192 = load [100 x i8]*, [100 x i8]** %19, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 %194
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %191, %184
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %13, align 4
  br label %178

; <label>:202:                                    ; preds = %178
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca [100 x [100 x i8]], align 16
  %206 = alloca [101 x i8], align 16
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i8*, align 8
  %213 = alloca [100 x i8]*, align 8
  store i32 0, i32* %204, align 4
  store i32 0, i32* %209, align 4
  store i32 0, i32* %210, align 4
  store i32 1, i32* %211, align 4
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i32 0, i32 0
  store i8* %214, i8** %212, align 8
  store i32 0, i32* %207, align 4
  br label %9

; <label>:215:                                    ; preds = %46, %37
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %216, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %216, 1
  store i32 %221, i32* %15, align 4
  br label %46

; <label>:222:                                    ; preds = %91, %82
  %223 = load i32, i32* %17, align 4
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = shl i32 %223, 1
  %231 = sub i32 0, %223
  %232 = add i32 %231, 1
  %233 = sub i32 %223, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %223
  %236 = add i32 %235, 1
  %237 = sub i32 0, %223
  %238 = add i32 %237, 1
  %239 = add nsw i32 %223, 1
  store i32 %239, i32* %17, align 4
  br label %91

; <label>:240:                                    ; preds = %128, %119
  %241 = load i8*, i8** %18, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %18, align 8
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 32
  br label %128
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/36/493.c'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [100000 x i8]], align 16
  %2 = alloca [100000 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %8, [100000 x i8]** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 %13
  %15 = icmp ult [100000 x i8]* %10, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %211

; <label>:25:                                     ; preds = %16, %211
  %26 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %211

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %39, i32 1
  store [100000 x i8]* %40, [100000 x i8]** %2, align 8
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %42, [100000 x i8]** %2, align 8
  br label %43

; <label>:43:                                     ; preds = %207, %41
  %44 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %45 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %45, i64 %47
  %49 = icmp ult [100000 x i8]* %44, %48
  br i1 %49, label %50, label %210

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %215

; <label>:59:                                     ; preds = %50, %215
  %60 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %60, i32 0, i32 0
  store i8* %61, i8** %3, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %215

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %200, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %71, %218
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %218

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %201

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  %95 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %95, i32 0, i32 0
  store i8* %96, i8** %4, align 8
  br label %97

; <label>:97:                                     ; preds = %168, %94
  %98 = load i8*, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %102, %223
  %112 = load i8*, i8** %3, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %223

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %149

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %231

; <label>:137:                                    ; preds = %128, %231
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %127
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %241

; <label>:158:                                    ; preds = %149, %241
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %4, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %4, align 8
  br label %97

; <label>:171:                                    ; preds = %97
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load i8*, i8** %3, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %201

; <label>:179:                                    ; preds = %171
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %242

; <label>:189:                                    ; preds = %180, %242
  %190 = load i8*, i8** %3, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %3, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %189
  br label %71

; <label>:201:                                    ; preds = %174, %93
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %201
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %209 = getelementptr inbounds [100000 x i8], [100000 x i8]* %208, i32 1
  store [100000 x i8]* %209, [100000 x i8]** %2, align 8
  br label %43

; <label>:210:                                    ; preds = %43
  ret void

; <label>:211:                                    ; preds = %25, %16
  %212 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %213 = getelementptr inbounds [100000 x i8], [100000 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %213)
  br label %25

; <label>:215:                                    ; preds = %59, %50
  %216 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %217 = getelementptr inbounds [100000 x i8], [100000 x i8]* %216, i32 0, i32 0
  store i8* %217, i8** %3, align 8
  br label %59

; <label>:218:                                    ; preds = %80, %71
  %219 = load i8*, i8** %3, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br label %80

; <label>:223:                                    ; preds = %111, %102
  %224 = load i8*, i8** %3, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i8*, i8** %4, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %226, %229
  br label %111

; <label>:231:                                    ; preds = %137, %128
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = shl i32 %232, 1
  %238 = sub i32 %232, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %232, 1
  store i32 %240, i32* %6, align 4
  br label %137

; <label>:241:                                    ; preds = %158, %149
  br label %158

; <label>:242:                                    ; preds = %189, %180
  %243 = load i8*, i8** %3, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %3, align 8
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

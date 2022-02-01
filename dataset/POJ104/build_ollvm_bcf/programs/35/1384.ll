; ModuleID = 'source-C-CXX/35/1384.c'
source_filename = "source-C-CXX/35/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [128 x i32], align 16
  %14 = alloca [128 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [128 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 512, i32 16, i1 false)
  %22 = bitcast [128 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 512, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %18, align 4
  %34 = icmp ne i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %67, %46
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %17, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %47

; <label>:70:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %222

; <label>:80:                                     ; preds = %71, %222
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %18, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %222

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %112

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %14, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %71

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %112, %228
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %148, %130
  %132 = load i32, i32* %15, align 4
  %133 = icmp sle i32 %132, 127
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [128 x i32], [128 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %131

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %16, align 4
  %153 = icmp eq i32 %152, 128
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %229

; <label>:163:                                    ; preds = %154, %229
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %229

; <label>:173:                                    ; preds = %163
  br label %176

; <label>:174:                                    ; preds = %151
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %173
  br label %177

; <label>:177:                                    ; preds = %176, %44
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %177, %231
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca [100 x i8], align 16
  %199 = alloca [100 x i8], align 16
  %200 = alloca [128 x i32], align 16
  %201 = alloca [128 x i32], align 16
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  %206 = bitcast [100 x i8]* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 100, i32 16, i1 false)
  %207 = bitcast [100 x i8]* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 100, i32 16, i1 false)
  %208 = bitcast [128 x i32]* %200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 512, i32 16, i1 false)
  %209 = bitcast [128 x i32]* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 512, i32 16, i1 false)
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %210, i8* %211)
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #4
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %204, align 4
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #4
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %205, align 4
  %219 = load i32, i32* %204, align 4
  %220 = load i32, i32* %205, align 4
  %221 = icmp ne i32 %219, %220
  br label %9

; <label>:222:                                    ; preds = %80, %71
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %18, align 4
  %225 = shl i32 %224, 1
  %226 = sub nsw i32 %224, 1
  %227 = icmp sle i32 %223, %226
  br label %80

; <label>:228:                                    ; preds = %121, %112
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %121

; <label>:229:                                    ; preds = %163, %154
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:231:                                    ; preds = %186, %177
  br label %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/95/1150.c'
source_filename = "source-C-CXX/95/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %222

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %16, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %220

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %15, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = srem i32 %70, 13
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 13
  %74 = load i32, i32* %17, align 4
  %75 = srem i32 %74, 13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %75)
  br label %201

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 100
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %17, align 4
  %93 = srem i32 %92, 13
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 13
  %96 = load i32, i32* %17, align 4
  %97 = srem i32 %96, 13
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %97)
  br label %200

; <label>:99:                                     ; preds = %77
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 100
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %109, i32* %110, align 16
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = srem i32 %114, 13
  %116 = sub nsw i32 %112, %115
  %117 = sdiv i32 %116, 13
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %117, i32* %118, align 16
  store i32 1, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %156, %99
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 13
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %149, 13
  %151 = sub nsw i32 %144, %150
  %152 = sdiv i32 %151, 13
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %123
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %119

; <label>:159:                                    ; preds = %119
  store i32 1, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %188, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %249

; <label>:169:                                    ; preds = %160, %249
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %191

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %160

; <label>:191:                                    ; preds = %181
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %197, 13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %191, %80
  br label %201

; <label>:201:                                    ; preds = %200, %62
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %253

; <label>:210:                                    ; preds = %201, %253
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %55
  %221 = load i32, i32* %10, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca [100 x i8], align 16
  %225 = alloca [100 x i32], align 16
  %226 = alloca [100 x i32], align 16
  %227 = alloca [100 x i32], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %232 = bitcast [100 x i32]* %226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 400, i32 16, i1 false)
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %233)
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = shl i64 %236, 1
  %238 = sub i64 %236, 1
  %239 = mul i64 %238, 1
  %240 = sub i64 %236, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %236, 1
  %243 = mul i64 %242, 1
  %244 = shl i64 %236, 1
  %245 = sub i64 %236, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 %236, 1
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %228, align 4
  store i32 0, i32* %229, align 4
  br label %9

; <label>:249:                                    ; preds = %169, %160
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp slt i32 %250, %251
  br label %169

; <label>:253:                                    ; preds = %210, %201
  br label %210
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

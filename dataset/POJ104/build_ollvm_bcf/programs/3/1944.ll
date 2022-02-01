; ModuleID = 'source-C-CXX/3/1944.c'
source_filename = "source-C-CXX/3/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32]*, align 8
  %18 = alloca [1000 x i32]*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to [1000 x i32]*
  store [1000 x i32]* %25, [1000 x i32]** %17, align 8
  %26 = load [1000 x i32]*, [1000 x i32]** %17, align 8
  store [1000 x i32]* %26, [1000 x i32]** %18, align 8
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %211

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %59, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = load [1000 x i32]*, [1000 x i32]** %18, align 8
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %247

; <label>:71:                                     ; preds = %62, %247
  %72 = load [1000 x i32]*, [1000 x i32]** %17, align 8
  store [1000 x i32]* %72, [1000 x i32]** %18, align 8
  store i32 0, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %150, %81
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %16, align 4
  store i32 %87, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %126, %86
  %89 = load i32, i32* %14, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %249

; <label>:100:                                    ; preds = %91, %249
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112, %88
  %114 = phi i1 [ false, %88 ], [ %103, %112 ]
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %113
  %116 = load [1000 x i32]*, [1000 x i32]** %18, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %88

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %253

; <label>:140:                                    ; preds = %131, %253
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %253

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  br label %82

; <label>:153:                                    ; preds = %82
  store i32 1, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %206, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %15, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %200, %158
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %16, align 4
  %168 = icmp sge i32 %167, 0
  br label %169

; <label>:169:                                    ; preds = %166, %162
  %170 = phi i1 [ false, %162 ], [ %168, %166 ]
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %254

; <label>:179:                                    ; preds = %169, %254
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %254

; <label>:188:                                    ; preds = %179
  br i1 %170, label %189, label %205

; <label>:189:                                    ; preds = %188
  %190 = load [1000 x i32]*, [1000 x i32]** %18, align 8
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  br label %162

; <label>:205:                                    ; preds = %188
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %154

; <label>:209:                                    ; preds = %154
  %210 = load i32, i32* %10, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca [1000 x i32]*, align 8
  %220 = alloca [1000 x i32]*, align 8
  store i32 0, i32* %212, align 4
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %213, i32* %214)
  %222 = load i32, i32* %213, align 4
  %223 = sub i32 %222, 1000
  %224 = mul i32 %223, 1000
  %225 = shl i32 %222, 1000
  %226 = sub i32 0, %222
  %227 = add i32 %226, 1000
  %228 = sub i32 %222, 1000
  %229 = mul i32 %228, 1000
  %230 = sub i32 0, %222
  %231 = add i32 %230, 1000
  %232 = sub i32 0, %222
  %233 = add i32 %232, 1000
  %234 = sub i32 %222, 1000
  %235 = mul i32 %234, 1000
  %236 = shl i32 %222, 1000
  %237 = mul nsw i32 %222, 1000
  %238 = sext i32 %237 to i64
  %239 = sub i64 %238, 4
  %240 = mul i64 %239, 4
  %241 = sub i64 0, %238
  %242 = add i64 %241, 4
  %243 = mul i64 %238, 4
  %244 = call noalias i8* @malloc(i64 %243) #3
  %245 = bitcast i8* %244 to [1000 x i32]*
  store [1000 x i32]* %245, [1000 x i32]** %219, align 8
  %246 = load [1000 x i32]*, [1000 x i32]** %219, align 8
  store [1000 x i32]* %246, [1000 x i32]** %220, align 8
  store i32 0, i32* %217, align 4
  br label %9

; <label>:247:                                    ; preds = %71, %62
  %248 = load [1000 x i32]*, [1000 x i32]** %17, align 8
  store [1000 x i32]* %248, [1000 x i32]** %18, align 8
  store i32 0, i32* %16, align 4
  br label %71

; <label>:249:                                    ; preds = %100, %91
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %250, %251
  br label %100

; <label>:253:                                    ; preds = %140, %131
  br label %140

; <label>:254:                                    ; preds = %179, %169
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

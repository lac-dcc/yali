; ModuleID = 'source-C-CXX/92/98.c'
source_filename = "source-C-CXX/92/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 3, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 5, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %14
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 7, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %20
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %184, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %185

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %42, %224
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %230

; <label>:80:                                     ; preds = %71, %230
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %230

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %98

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %144

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %233

; <label>:107:                                    ; preds = %98, %233
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %233

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %125

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119, %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %236

; <label>:134:                                    ; preds = %125, %236
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %92
  br label %145

; <label>:145:                                    ; preds = %144, %30
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %237

; <label>:154:                                    ; preds = %145, %237
  store i32 0, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %237

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %164, %238
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %173
  br label %27

; <label>:185:                                    ; preds = %27
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %241

; <label>:198:                                    ; preds = %189, %241
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %185
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 5
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 7
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %217, %213, %209
  ret i32 0

; <label>:224:                                    ; preds = %51, %42
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 0
  br label %51

; <label>:230:                                    ; preds = %80, %71
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 1
  br label %80

; <label>:233:                                    ; preds = %107, %98
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 0
  br label %107

; <label>:236:                                    ; preds = %134, %125
  br label %134

; <label>:237:                                    ; preds = %154, %145
  store i32 0, i32* %6, align 4
  br label %154

; <label>:238:                                    ; preds = %173, %164
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %173

; <label>:241:                                    ; preds = %198, %189
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

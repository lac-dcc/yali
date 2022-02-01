; ModuleID = 'source-C-CXX/86/7.c'
source_filename = "source-C-CXX/86/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  br label %7

; <label>:7:                                      ; preds = %199, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %85, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %203

; <label>:20:                                     ; preds = %11, %203
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %203

; <label>:32:                                     ; preds = %20
  br i1 %23, label %85, label %33

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %85, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %85, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %207

; <label>:50:                                     ; preds = %41, %207
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %207

; <label>:62:                                     ; preds = %50
  br i1 %53, label %85, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %211

; <label>:72:                                     ; preds = %63, %211
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %211

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %62, %37, %33, %32, %7
  %86 = phi i1 [ true, %62 ], [ true, %37 ], [ true, %33 ], [ true, %32 ], [ true, %7 ], [ %75, %84 ]
  br i1 %86, label %87, label %202

; <label>:87:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %96, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %88

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %215

; <label>:108:                                    ; preds = %99, %215
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %215

; <label>:120:                                    ; preds = %108
  br i1 %111, label %177, label %121

; <label>:121:                                    ; preds = %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %177, label %125

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %177, label %129

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %177, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %219

; <label>:142:                                    ; preds = %133, %219
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %219

; <label>:154:                                    ; preds = %142
  br i1 %145, label %177, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %155, %223
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %198

; <label>:177:                                    ; preds = %176, %154, %129, %125, %121, %120
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 12, %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = sub nsw i32 %180, %182
  %184 = mul nsw i32 3600, %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %186, %188
  %190 = mul nsw i32 %189, 60
  %191 = add nsw i32 %184, %190
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %194, %196
  store i32 %197, i32* %5, align 4
  br label %199

; <label>:198:                                    ; preds = %176
  br label %202

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %7

; <label>:202:                                    ; preds = %198, %85
  ret i32 0

; <label>:203:                                    ; preds = %20, %11
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br label %20

; <label>:207:                                    ; preds = %50, %41
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = icmp ne i32 %209, 0
  br label %50

; <label>:211:                                    ; preds = %72, %63
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br label %72

; <label>:215:                                    ; preds = %108, %99
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp ne i32 %217, 0
  br label %108

; <label>:219:                                    ; preds = %142, %133
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = icmp ne i32 %221, 0
  br label %142

; <label>:223:                                    ; preds = %164, %155
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br label %164
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

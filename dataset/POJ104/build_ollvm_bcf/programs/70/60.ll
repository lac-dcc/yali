; ModuleID = 'source-C-CXX/70/60.c'
source_filename = "source-C-CXX/70/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %212, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %215

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %20, %216
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %8, i32* %9)
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %216

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %221

; <label>:68:                                     ; preds = %59, %221
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %221

; <label>:77:                                     ; preds = %68
  br label %97

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %222

; <label>:87:                                     ; preds = %78, %222
  store i32 0, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %222

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %97
  %101 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %100
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %10, align 4
  br label %124

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  br label %204

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %223

; <label>:134:                                    ; preds = %125, %223
  %135 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %158, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %146

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %11, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  store i32 1, i32* %10, align 4
  br label %185

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %166, %226
  store i32 0, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %165
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %185, %227
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %124
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:209:                                    ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %207
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %16

; <label>:215:                                    ; preds = %16
  ret i32 0

; <label>:216:                                    ; preds = %29, %20
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %8, i32* %9)
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp sgt i32 %218, %219
  br label %29

; <label>:221:                                    ; preds = %68, %59
  store i32 1, i32* %4, align 4
  br label %68

; <label>:222:                                    ; preds = %87, %78
  store i32 0, i32* %4, align 4
  br label %87

; <label>:223:                                    ; preds = %134, %125
  %224 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %7, align 4
  br label %134

; <label>:226:                                    ; preds = %175, %166
  store i32 0, i32* %10, align 4
  br label %175

; <label>:227:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

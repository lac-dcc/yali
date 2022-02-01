; ModuleID = 'source-C-CXX/70/71.c'
source_filename = "source-C-CXX/70/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %158, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %161

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %15, i32* %16)
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = load i32, i32* %12, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43, %39
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 1
  store i32 29, i32* %48, align 4
  br label %69

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %49, %196
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 1
  store i32 28, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %196

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %47
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %73, %198
  %83 = load i32, i32* %15, align 4
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* %16, align 4
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %17, align 4
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %198

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94, %69
  store i32 0, i32* %17, align 4
  %96 = load i32, i32* %16, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %95
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %98

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %202

; <label>:122:                                    ; preds = %113, %202
  %123 = load i32, i32* %17, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %202

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %155

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %220

; <label>:144:                                    ; preds = %135, %220
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %220

; <label>:154:                                    ; preds = %144
  br label %157

; <label>:155:                                    ; preds = %134
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %154
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %30

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %222

; <label>:170:                                    ; preds = %161, %222
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %170
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [12 x i32], align 16
  store i32 0, i32* %185, align 4
  %194 = bitcast [12 x i32]* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 1, i32* %188, align 4
  br label %9

; <label>:196:                                    ; preds = %58, %49
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 1
  store i32 28, i32* %197, align 4
  br label %58

; <label>:198:                                    ; preds = %82, %73
  %199 = load i32, i32* %15, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %16, align 4
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* %17, align 4
  store i32 %201, i32* %16, align 4
  br label %82

; <label>:202:                                    ; preds = %122, %113
  %203 = load i32, i32* %17, align 4
  %204 = sub i32 %203, 7
  %205 = mul i32 %204, 7
  %206 = shl i32 %203, 7
  %207 = sub i32 %203, 7
  %208 = mul i32 %207, 7
  %209 = shl i32 %203, 7
  %210 = sub i32 0, %203
  %211 = add i32 %210, 7
  %212 = sub i32 %203, 7
  %213 = mul i32 %212, 7
  %214 = sub i32 0, %203
  %215 = add i32 %214, 7
  %216 = shl i32 %203, 7
  %217 = shl i32 %203, 7
  %218 = srem i32 %203, 7
  %219 = icmp eq i32 %218, 0
  br label %122

; <label>:220:                                    ; preds = %144, %135
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:222:                                    ; preds = %170, %161
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  br label %170
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/88/1907.c'
source_filename = "source-C-CXX/88/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@d = common global [1000100 x i32] zeroinitializer, align 16
@r = common global [1000100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @d to i8*), i8 0, i64 4000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @r to i8*), i8 0, i64 4000400, i32 16, i1 false)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %183

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %189

; <label>:39:                                     ; preds = %30, %189
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %189

; <label>:58:                                     ; preds = %39
  br label %24

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %134, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %60, %218
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %137

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %222

; <label>:97:                                     ; preds = %88, %222
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %222

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  br label %137

; <label>:115:                                    ; preds = %113, %82
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %115, %233
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %233

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %60

; <label>:137:                                    ; preds = %114, %81
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %234

; <label>:150:                                    ; preds = %141, %234
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %234

; <label>:160:                                    ; preds = %150
  br label %164

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %13, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %236

; <label>:173:                                    ; preds = %164, %236
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %236

; <label>:182:                                    ; preds = %173
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @d to i8*), i8 0, i64 4000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @r to i8*), i8 0, i64 4000400, i32 16, i1 false)
  br label %9

; <label>:189:                                    ; preds = %39, %30
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 %193, 1
  %195 = shl i32 %193, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 0, %193
  %198 = add i32 %197, 1
  %199 = sub i32 0, %193
  %200 = add i32 %199, 1
  %201 = sub i32 %193, 1
  %202 = mul i32 %201, 1
  %203 = add nsw i32 %193, 1
  store i32 %203, i32* %192, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = shl i32 %207, 1
  %209 = shl i32 %207, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %207, 1
  %215 = sub i32 0, %207
  %216 = add i32 %215, 1
  %217 = add nsw i32 %207, 1
  store i32 %217, i32* %206, align 4
  br label %39

; <label>:218:                                    ; preds = %69, %60
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp slt i32 %219, %220
  br label %69

; <label>:222:                                    ; preds = %97, %88
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %227, 1
  %231 = sub nsw i32 %227, 1
  %232 = icmp eq i32 %226, %231
  br label %97

; <label>:233:                                    ; preds = %124, %115
  br label %124

; <label>:234:                                    ; preds = %150, %141
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:236:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

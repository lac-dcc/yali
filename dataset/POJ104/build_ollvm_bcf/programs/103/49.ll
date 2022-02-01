; ModuleID = 'source-C-CXX/103/49.c'
source_filename = "source-C-CXX/103/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  %13 = alloca [11 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [11 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44, i32 16, i1 false)
  %20 = bitcast i8* %19 to [11 x i32]*
  %21 = getelementptr [11 x i32], [11 x i32]* %20, i32 0, i32 0
  store i32 2, i32* %21
  %22 = bitcast [11 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 44, i32 16, i1 false)
  %23 = bitcast i8* %22 to [11 x i32]*
  %24 = getelementptr [11 x i32], [11 x i32]* %23, i32 0, i32 0
  store i32 3, i32* %24
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %179

; <label>:44:                                     ; preds = %35, %179
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %179

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %70

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 2
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 2
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %35

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %123, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %182

; <label>:80:                                     ; preds = %71, %182
  %81 = load i32, i32* %11, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %182

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %124

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %185

; <label>:101:                                    ; preds = %92, %185
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 2
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 2
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %185

; <label>:123:                                    ; preds = %101
  br label %71

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %136, %124
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %15, align 4
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %16, align 4
  store i32 %142, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %156, %141
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sge i32 %144, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %17, align 4
  %150 = mul nsw i32 %149, 2
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %18, align 4
  br label %143

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %17, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret void

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca [11 x i32], align 16
  %166 = alloca [11 x i32], align 16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = bitcast [11 x i32]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 44, i32 16, i1 false)
  %173 = bitcast i8* %172 to [11 x i32]*
  %174 = getelementptr [11 x i32], [11 x i32]* %173, i32 0, i32 0
  store i32 2, i32* %174
  %175 = bitcast [11 x i32]* %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 44, i32 16, i1 false)
  %176 = bitcast i8* %175 to [11 x i32]*
  %177 = getelementptr [11 x i32], [11 x i32]* %176, i32 0, i32 0
  store i32 3, i32* %177
  store i32 0, i32* %167, align 4
  store i32 0, i32* %168, align 4
  store i32 0, i32* %170, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %163, i32* %164)
  br label %9

; <label>:179:                                    ; preds = %44, %35
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %180, 0
  br label %44

; <label>:182:                                    ; preds = %80, %71
  %183 = load i32, i32* %11, align 4
  %184 = icmp sgt i32 %183, 0
  br label %80

; <label>:185:                                    ; preds = %101, %92
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %186
  %190 = add i32 %189, 2
  %191 = srem i32 %186, 2
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = sub i32 0, %192
  %197 = add i32 %196, 1
  %198 = shl i32 %192, 1
  %199 = shl i32 %192, 1
  %200 = add nsw i32 %192, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %201
  store i32 %191, i32* %202, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 2
  %207 = sub i32 %204, 2
  %208 = mul i32 %207, 2
  %209 = sub i32 %204, 2
  %210 = mul i32 %209, 2
  %211 = srem i32 %204, 2
  %212 = sub i32 %203, %211
  %213 = mul i32 %212, %211
  %214 = sub nsw i32 %203, %211
  %215 = shl i32 %214, 2
  %216 = sub i32 0, %214
  %217 = add i32 %216, 2
  %218 = shl i32 %214, 2
  %219 = shl i32 %214, 2
  %220 = sdiv i32 %214, 2
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %101
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

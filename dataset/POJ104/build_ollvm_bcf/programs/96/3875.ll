; ModuleID = 'source-C-CXX/96/3875.c'
source_filename = "source-C-CXX/96/3875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %162

; <label>:25:                                     ; preds = %16, %162
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 50
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %44

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 50
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 50
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %37
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 20
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %179

; <label>:57:                                     ; preds = %48, %179
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 20
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 20
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %44
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 10
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %72
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 5
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %88, i32* %89, align 16
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 5
  store i32 %91, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %82
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  store i32 %93, i32* %94, align 4
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %142, %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %98, %203
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %122, %209
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %209

; <label>:142:                                    ; preds = %131
  br label %95

; <label>:143:                                    ; preds = %95
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %143, %225
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %225

; <label>:161:                                    ; preds = %152
  ret i32 0

; <label>:162:                                    ; preds = %25, %16
  %163 = load i32, i32* %2, align 4
  %164 = shl i32 %163, 50
  %165 = shl i32 %163, 50
  %166 = sub i32 %163, 50
  %167 = mul i32 %166, 50
  %168 = sub i32 0, %163
  %169 = add i32 %168, 50
  %170 = sub i32 0, %163
  %171 = add i32 %170, 50
  %172 = sub i32 %163, 50
  %173 = mul i32 %172, 50
  %174 = sub i32 0, %163
  %175 = add i32 %174, 50
  %176 = shl i32 %163, 50
  %177 = sdiv i32 %163, 50
  %178 = icmp sgt i32 %177, 0
  br label %25

; <label>:179:                                    ; preds = %57, %48
  %180 = load i32, i32* %2, align 4
  %181 = shl i32 %180, 20
  %182 = shl i32 %180, 20
  %183 = shl i32 %180, 20
  %184 = sub i32 0, %180
  %185 = add i32 %184, 20
  %186 = sdiv i32 %180, 20
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %186, i32* %187, align 8
  %188 = load i32, i32* %2, align 4
  %189 = shl i32 %188, 20
  %190 = sub i32 %188, 20
  %191 = mul i32 %190, 20
  %192 = sub i32 %188, 20
  %193 = mul i32 %192, 20
  %194 = sub i32 0, %188
  %195 = add i32 %194, 20
  %196 = sub i32 %188, 20
  %197 = mul i32 %196, 20
  %198 = sub i32 0, %188
  %199 = add i32 %198, 20
  %200 = sub i32 0, %188
  %201 = add i32 %200, 20
  %202 = srem i32 %188, 20
  store i32 %202, i32* %2, align 4
  br label %57

; <label>:203:                                    ; preds = %107, %98
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %107

; <label>:209:                                    ; preds = %131, %122
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = shl i32 %210, 1
  %220 = sub i32 %210, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %210, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %210, 1
  store i32 %224, i32* %3, align 4
  br label %131

; <label>:225:                                    ; preds = %152, %143
  br label %152
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

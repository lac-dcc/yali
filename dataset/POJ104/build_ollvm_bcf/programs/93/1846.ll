; ModuleID = 'source-C-CXX/93/1846.c'
source_filename = "source-C-CXX/93/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i32], align 16
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %91, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %192

; <label>:38:                                     ; preds = %29, %192
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %94

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %196

; <label>:71:                                     ; preds = %62, %196
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %196

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89, %51
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %29

; <label>:94:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %160, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %215

; <label>:104:                                    ; preds = %95, %215
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %215

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %163

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %156, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %137, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %119

; <label>:159:                                    ; preds = %119
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %95

; <label>:163:                                    ; preds = %117
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %177, %163
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %167

; <label>:180:                                    ; preds = %167
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca [500 x i32], align 16
  %188 = alloca [500 x i32], align 16
  %189 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %186, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  %191 = bitcast [500 x i32]* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %189, align 4
  store i32 0, i32* %184, align 4
  br label %9

; <label>:192:                                    ; preds = %38, %29
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  br label %38

; <label>:196:                                    ; preds = %71, %62
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %17, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 %204, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %204, 1
  %209 = shl i32 %204, 1
  %210 = sub i32 %204, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %204, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %204, 1
  store i32 %214, i32* %17, align 4
  br label %71

; <label>:215:                                    ; preds = %104, %95
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = sub i32 0, %217
  %223 = add i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %217, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %217, 1
  %229 = icmp slt i32 %216, %228
  br label %104
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

; ModuleID = 'source-C-CXX/49/71.c'
source_filename = "source-C-CXX/49/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %158, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %178

; <label>:25:                                     ; preds = %16, %178
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %49, %179
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 13
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 7
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %58
  switch i32 %62, label %111 [
    i32 0, label %72
    i32 1, label %93
    i32 2, label %96
    i32 3, label %99
    i32 4, label %102
    i32 5, label %105
    i32 6, label %108
  ]

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %193

; <label>:81:                                     ; preds = %72, %193
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %193

; <label>:92:                                     ; preds = %81
  br label %111

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 0
  store i32 %95, i32* %10, align 4
  br label %111

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 6
  store i32 %98, i32* %10, align 4
  br label %111

; <label>:99:                                     ; preds = %71
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 5
  store i32 %101, i32* %10, align 4
  br label %111

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 4
  store i32 %104, i32* %10, align 4
  br label %111

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 3
  store i32 %107, i32* %10, align 4
  br label %111

; <label>:108:                                    ; preds = %71
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 2
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %71, %108, %105, %102, %99, %96, %93, %92
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %201

; <label>:120:                                    ; preds = %111, %201
  %121 = load i32, i32* %10, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %201

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %137

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %133, %132
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %211

; <label>:147:                                    ; preds = %138, %211
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %211

; <label>:158:                                    ; preds = %147
  br label %13

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %159, %216
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %168
  ret i32 0

; <label>:178:                                    ; preds = %25, %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:179:                                    ; preds = %58, %49
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 13
  %182 = mul i32 %181, 13
  %183 = add nsw i32 %180, 13
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %6, align 4
  %185 = shl i32 %184, 7
  %186 = sub i32 %184, 7
  %187 = mul i32 %186, 7
  %188 = sub i32 0, %184
  %189 = add i32 %188, 7
  %190 = sub i32 %184, 7
  %191 = mul i32 %190, 7
  %192 = srem i32 %184, 7
  br label %58

; <label>:193:                                    ; preds = %81, %72
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = shl i32 %194, 1
  %199 = shl i32 %194, 1
  %200 = sub nsw i32 %194, 1
  store i32 %200, i32* %10, align 4
  br label %81

; <label>:201:                                    ; preds = %120, %111
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %202, 7
  %204 = mul i32 %203, 7
  %205 = sub i32 %202, 7
  %206 = mul i32 %205, 7
  %207 = sub i32 0, %202
  %208 = add i32 %207, 7
  %209 = srem i32 %202, 7
  %210 = icmp eq i32 %209, 5
  br label %120

; <label>:211:                                    ; preds = %147, %138
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %147

; <label>:216:                                    ; preds = %168, %159
  br label %168
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

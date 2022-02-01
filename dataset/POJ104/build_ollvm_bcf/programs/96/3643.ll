; ModuleID = 'source-C-CXX/96/3643.c'
source_filename = "source-C-CXX/96/3643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = bitcast [6 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %109, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %29, %122
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 6
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %110

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %50, %125
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %60, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %68, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %73, %77
  %79 = sub nsw i32 %67, %78
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %202

; <label>:98:                                     ; preds = %89, %202
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %202

; <label>:109:                                    ; preds = %98
  br label %29

; <label>:110:                                    ; preds = %49
  ret i32 0

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca [6 x i32], align 16
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  store i32 0, i32* %112, align 4
  %120 = bitcast [6 x i32]* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  store i32 0, i32* %114, align 4
  br label %9

; <label>:122:                                    ; preds = %38, %29
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %123, 6
  br label %38

; <label>:125:                                    ; preds = %59, %50
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %126
  %132 = add i32 %131, %130
  %133 = shl i32 %126, %130
  %134 = shl i32 %126, %130
  %135 = sub i32 %126, %130
  %136 = mul i32 %135, %130
  %137 = sub i32 %126, %130
  %138 = mul i32 %137, %130
  %139 = sub i32 %126, %130
  %140 = mul i32 %139, %130
  %141 = shl i32 %126, %130
  %142 = shl i32 %126, %130
  %143 = sub i32 0, %126
  %144 = add i32 %143, %130
  %145 = sdiv i32 %126, %130
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %148
  %154 = add i32 %153, %152
  %155 = sub i32 0, %148
  %156 = add i32 %155, %152
  %157 = shl i32 %148, %152
  %158 = sub i32 0, %148
  %159 = add i32 %158, %152
  %160 = sub i32 %148, %152
  %161 = mul i32 %160, %152
  %162 = sub i32 %148, %152
  %163 = mul i32 %162, %152
  %164 = shl i32 %148, %152
  %165 = sub i32 0, %148
  %166 = add i32 %165, %152
  %167 = sdiv i32 %148, %152
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %167, %171
  %173 = sub i32 0, %167
  %174 = add i32 %173, %171
  %175 = sub i32 %167, %171
  %176 = mul i32 %175, %171
  %177 = shl i32 %167, %171
  %178 = shl i32 %167, %171
  %179 = shl i32 %167, %171
  %180 = shl i32 %167, %171
  %181 = sub i32 0, %167
  %182 = add i32 %181, %171
  %183 = sub i32 %167, %171
  %184 = mul i32 %183, %171
  %185 = mul nsw i32 %167, %171
  %186 = shl i32 %147, %185
  %187 = shl i32 %147, %185
  %188 = sub i32 0, %147
  %189 = add i32 %188, %185
  %190 = sub i32 %147, %185
  %191 = mul i32 %190, %185
  %192 = sub i32 %147, %185
  %193 = mul i32 %192, %185
  %194 = shl i32 %147, %185
  %195 = sub i32 0, %147
  %196 = add i32 %195, %185
  %197 = sub i32 0, %147
  %198 = add i32 %197, %185
  %199 = sub i32 %147, %185
  %200 = mul i32 %199, %185
  %201 = sub nsw i32 %147, %185
  store i32 %201, i32* %11, align 4
  br label %59

; <label>:202:                                    ; preds = %98, %89
  %203 = load i32, i32* %12, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 %203, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %203, 1
  %208 = sub i32 %203, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %203, 1
  store i32 %214, i32* %12, align 4
  br label %98
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

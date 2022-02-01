; ModuleID = 'source-C-CXX/10/647.c'
source_filename = "source-C-CXX/10/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca [2 x [13 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [2 x [13 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x [13 x i32]]* @main.a to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %15)
  %19 = load i32, i32* %12, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %154

; <label>:30:                                     ; preds = %9
  br i1 %21, label %39, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %35, %30
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %177

; <label>:48:                                     ; preds = %39, %177
  store i32 0, i32* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %108, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %178

; <label>:71:                                     ; preds = %62, %178
  %72 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 1
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %88, %193
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %193

; <label>:108:                                    ; preds = %97
  br label %58

; <label>:109:                                    ; preds = %58
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %16, align 4
  br label %133

; <label>:113:                                    ; preds = %35, %31
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 0
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %109
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %199

; <label>:142:                                    ; preds = %133, %199
  %143 = load i32, i32* %16, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %142
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca [2 x [13 x i32]], align 16
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %162 = bitcast [2 x [13 x i32]]* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* bitcast ([2 x [13 x i32]]* @main.a to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %161, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %157, i32* %158, i32* %160)
  %164 = load i32, i32* %157, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 400
  %167 = sub i32 0, %164
  %168 = add i32 %167, 400
  %169 = shl i32 %164, 400
  %170 = shl i32 %164, 400
  %171 = sub i32 %164, 400
  %172 = mul i32 %171, 400
  %173 = sub i32 %164, 400
  %174 = mul i32 %173, 400
  %175 = srem i32 %164, 400
  %176 = icmp eq i32 %175, 0
  br label %9

; <label>:177:                                    ; preds = %48, %39
  store i32 0, i32* %14, align 4
  br label %48

; <label>:178:                                    ; preds = %71, %62
  %179 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 1
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, %183
  %187 = shl i32 %184, %183
  %188 = sub i32 0, %184
  %189 = add i32 %188, %183
  %190 = sub i32 0, %184
  %191 = add i32 %190, %183
  %192 = add nsw i32 %184, %183
  store i32 %192, i32* %16, align 4
  br label %71

; <label>:193:                                    ; preds = %97, %88
  %194 = load i32, i32* %14, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = add nsw i32 %194, 1
  store i32 %198, i32* %14, align 4
  br label %97

; <label>:199:                                    ; preds = %142, %133
  %200 = load i32, i32* %16, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %142
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

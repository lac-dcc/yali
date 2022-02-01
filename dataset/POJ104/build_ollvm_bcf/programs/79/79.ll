; ModuleID = 'source-C-CXX/79/79.c'
source_filename = "source-C-CXX/79/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @sum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @sum.x to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %3
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %163

; <label>:20:                                     ; preds = %11, %163
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %163

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %109

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %63, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %167

; <label>:50:                                     ; preds = %41, %167
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %167

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62, %37
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, 366
  store i64 %65, i64* %9, align 8
  br label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %179

; <label>:75:                                     ; preds = %66, %179
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 365
  store i64 %77, i64* %9, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %179

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %63
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %192

; <label>:96:                                     ; preds = %87, %192
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %192

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %11

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117, %113
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %117
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %136, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %124

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %139, %193
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %9, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* %9, align 8
  %153 = load i64, i64* %9, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %148
  ret i64 %153

; <label>:163:                                    ; preds = %20, %11
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  br label %20

; <label>:167:                                    ; preds = %50, %41
  %168 = load i32, i32* %7, align 4
  %169 = shl i32 %168, 400
  %170 = sub i32 0, %168
  %171 = add i32 %170, 400
  %172 = shl i32 %168, 400
  %173 = sub i32 0, %168
  %174 = add i32 %173, 400
  %175 = sub i32 0, %168
  %176 = add i32 %175, 400
  %177 = srem i32 %168, 400
  %178 = icmp eq i32 %177, 0
  br label %50

; <label>:179:                                    ; preds = %75, %66
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 %180, 365
  %182 = mul i64 %181, 365
  %183 = sub i64 %180, 365
  %184 = mul i64 %183, 365
  %185 = shl i64 %180, 365
  %186 = sub i64 %180, 365
  %187 = mul i64 %186, 365
  %188 = shl i64 %180, 365
  %189 = sub i64 %180, 365
  %190 = mul i64 %189, 365
  %191 = add nsw i64 %180, 365
  store i64 %191, i64* %9, align 8
  br label %75

; <label>:192:                                    ; preds = %96, %87
  br label %96

; <label>:193:                                    ; preds = %148, %139
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %9, align 8
  %197 = shl i64 %196, %195
  %198 = sub i64 %196, %195
  %199 = mul i64 %198, %195
  %200 = sub i64 %196, %195
  %201 = mul i64 %200, %195
  %202 = shl i64 %196, %195
  %203 = sub i64 0, %196
  %204 = add i64 %203, %195
  %205 = sub i64 %196, %195
  %206 = mul i64 %205, %195
  %207 = sub i64 %196, %195
  %208 = mul i64 %207, %195
  %209 = add nsw i64 %196, %195
  store i64 %209, i64* %9, align 8
  %210 = load i64, i64* %9, align 8
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i64 @sum(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @sum(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i64 %12, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %17)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

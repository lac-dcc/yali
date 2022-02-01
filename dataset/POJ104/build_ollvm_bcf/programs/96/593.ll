; ModuleID = 'source-C-CXX/96/593.c'
source_filename = "source-C-CXX/96/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [6 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sdiv i32 %21, %23
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %29, %31
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %13, align 4
  %35 = mul nsw i32 %34, 50
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 %42, 20
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %45, %47
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %15, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = sdiv i32 %53, %55
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %16, align 4
  %59 = mul nsw i32 %58, 5
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %9
  ret i32 0

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca [6 x i32], align 16
  store i32 0, i32* %79, align 4
  %88 = bitcast [6 x i32]* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %90 = load i32, i32* %80, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sub i32 0, %90
  %94 = add i32 %93, %92
  %95 = shl i32 %90, %92
  %96 = sub i32 %90, %92
  %97 = mul i32 %96, %92
  %98 = shl i32 %90, %92
  %99 = sdiv i32 %90, %92
  store i32 %99, i32* %81, align 4
  %100 = load i32, i32* %80, align 4
  %101 = load i32, i32* %81, align 4
  %102 = sub i32 %101, 100
  %103 = mul i32 %102, 100
  %104 = sub i32 0, %101
  %105 = add i32 %104, 100
  %106 = shl i32 %101, 100
  %107 = sub i32 %101, 100
  %108 = mul i32 %107, 100
  %109 = shl i32 %101, 100
  %110 = shl i32 %101, 100
  %111 = sub i32 %101, 100
  %112 = mul i32 %111, 100
  %113 = mul nsw i32 %101, 100
  %114 = sub i32 %100, %113
  %115 = mul i32 %114, %113
  %116 = sub i32 %100, %113
  %117 = mul i32 %116, %113
  %118 = shl i32 %100, %113
  %119 = shl i32 %100, %113
  %120 = sub nsw i32 %100, %113
  store i32 %120, i32* %80, align 4
  %121 = load i32, i32* %80, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %121
  %125 = add i32 %124, %123
  %126 = sdiv i32 %121, %123
  store i32 %126, i32* %82, align 4
  %127 = load i32, i32* %80, align 4
  %128 = load i32, i32* %82, align 4
  %129 = shl i32 %128, 50
  %130 = sub i32 0, %128
  %131 = add i32 %130, 50
  %132 = sub i32 0, %128
  %133 = add i32 %132, 50
  %134 = sub i32 %128, 50
  %135 = mul i32 %134, 50
  %136 = shl i32 %128, 50
  %137 = mul nsw i32 %128, 50
  %138 = shl i32 %127, %137
  %139 = sub i32 %127, %137
  %140 = mul i32 %139, %137
  %141 = shl i32 %127, %137
  %142 = sub nsw i32 %127, %137
  store i32 %142, i32* %80, align 4
  %143 = load i32, i32* %80, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = shl i32 %143, %145
  %147 = sub i32 0, %143
  %148 = add i32 %147, %145
  %149 = sub i32 %143, %145
  %150 = mul i32 %149, %145
  %151 = sub i32 0, %143
  %152 = add i32 %151, %145
  %153 = sdiv i32 %143, %145
  store i32 %153, i32* %83, align 4
  %154 = load i32, i32* %80, align 4
  %155 = load i32, i32* %83, align 4
  %156 = shl i32 %155, 20
  %157 = sub i32 0, %155
  %158 = add i32 %157, 20
  %159 = sub i32 0, %155
  %160 = add i32 %159, 20
  %161 = sub i32 %155, 20
  %162 = mul i32 %161, 20
  %163 = sub i32 0, %155
  %164 = add i32 %163, 20
  %165 = sub i32 0, %155
  %166 = add i32 %165, 20
  %167 = shl i32 %155, 20
  %168 = sub i32 %155, 20
  %169 = mul i32 %168, 20
  %170 = shl i32 %155, 20
  %171 = mul nsw i32 %155, 20
  %172 = sub i32 %154, %171
  %173 = mul i32 %172, %171
  %174 = sub i32 %154, %171
  %175 = mul i32 %174, %171
  %176 = sub i32 %154, %171
  %177 = mul i32 %176, %171
  %178 = sub nsw i32 %154, %171
  store i32 %178, i32* %80, align 4
  %179 = load i32, i32* %80, align 4
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %179
  %183 = add i32 %182, %181
  %184 = shl i32 %179, %181
  %185 = sdiv i32 %179, %181
  store i32 %185, i32* %84, align 4
  %186 = load i32, i32* %80, align 4
  %187 = load i32, i32* %84, align 4
  %188 = shl i32 %187, 10
  %189 = mul nsw i32 %187, 10
  %190 = shl i32 %186, %189
  %191 = sub i32 0, %186
  %192 = add i32 %191, %189
  %193 = sub i32 0, %186
  %194 = add i32 %193, %189
  %195 = sub i32 %186, %189
  %196 = mul i32 %195, %189
  %197 = shl i32 %186, %189
  %198 = sub nsw i32 %186, %189
  store i32 %198, i32* %80, align 4
  %199 = load i32, i32* %80, align 4
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = sub i32 %199, %201
  %203 = mul i32 %202, %201
  %204 = shl i32 %199, %201
  %205 = sub i32 0, %199
  %206 = add i32 %205, %201
  %207 = sub i32 0, %199
  %208 = add i32 %207, %201
  %209 = shl i32 %199, %201
  %210 = shl i32 %199, %201
  %211 = shl i32 %199, %201
  %212 = shl i32 %199, %201
  %213 = sdiv i32 %199, %201
  store i32 %213, i32* %85, align 4
  %214 = load i32, i32* %80, align 4
  %215 = load i32, i32* %85, align 4
  %216 = shl i32 %215, 5
  %217 = sub i32 %215, 5
  %218 = mul i32 %217, 5
  %219 = shl i32 %215, 5
  %220 = mul nsw i32 %215, 5
  %221 = sub i32 0, %214
  %222 = add i32 %221, %220
  %223 = sub i32 %214, %220
  %224 = mul i32 %223, %220
  %225 = sub i32 0, %214
  %226 = add i32 %225, %220
  %227 = sub i32 0, %214
  %228 = add i32 %227, %220
  %229 = sub i32 %214, %220
  %230 = mul i32 %229, %220
  %231 = sub i32 %214, %220
  %232 = mul i32 %231, %220
  %233 = shl i32 %214, %220
  %234 = shl i32 %214, %220
  %235 = sub i32 %214, %220
  %236 = mul i32 %235, %220
  %237 = sub nsw i32 %214, %220
  store i32 %237, i32* %80, align 4
  %238 = load i32, i32* %80, align 4
  store i32 %238, i32* %86, align 4
  %239 = load i32, i32* %81, align 4
  %240 = load i32, i32* %82, align 4
  %241 = load i32, i32* %83, align 4
  %242 = load i32, i32* %84, align 4
  %243 = load i32, i32* %85, align 4
  %244 = load i32, i32* %86, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240, i32 %241, i32 %242, i32 %243, i32 %244)
  br label %9
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

; ModuleID = 'source-C-CXX/23/461.c'
source_filename = "source-C-CXX/23/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca [50 x [50 x i8]], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [50 x [50 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2500, i32 16, i1 false)
  %19 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %188

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %199

; <label>:45:                                     ; preds = %36, %199
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %199

; <label>:65:                                     ; preds = %45
  br label %29

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %220

; <label>:75:                                     ; preds = %66, %220
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %13, align 4
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %15, align 4
  store i32 %78, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %220

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %156, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %224

; <label>:97:                                     ; preds = %88, %224
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %159

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  store i32 %122, i32* %16, align 4
  br label %137

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %123
  br label %137

; <label>:137:                                    ; preds = %136, %117
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %228

; <label>:146:                                    ; preds = %137, %228
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %88

; <label>:159:                                    ; preds = %109
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %229

; <label>:168:                                    ; preds = %159, %229
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %229

; <label>:187:                                    ; preds = %168
  ret void

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca [50 x [50 x i8]], align 16
  %190 = alloca [50 x i32], align 16
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = bitcast [50 x [50 x i8]]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 2500, i32 16, i1 false)
  %198 = bitcast [50 x i32]* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %191, align 4
  store i32 0, i32* %192, align 4
  br label %9

; <label>:199:                                    ; preds = %45, %36
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %202, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = trunc i64 %204 to i32
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %209
  %215 = add i32 %214, 1
  %216 = sub i32 0, %209
  %217 = add i32 %216, 1
  %218 = shl i32 %209, 1
  %219 = add nsw i32 %209, 1
  store i32 %219, i32* %12, align 4
  br label %45

; <label>:220:                                    ; preds = %75, %66
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %13, align 4
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  store i32 %223, i32* %15, align 4
  store i32 %223, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %75

; <label>:224:                                    ; preds = %97, %88
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp slt i32 %225, %226
  br label %97

; <label>:228:                                    ; preds = %146, %137
  br label %146

; <label>:229:                                    ; preds = %168, %159
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds [50 x i8], [50 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %238)
  br label %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

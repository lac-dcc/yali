; ModuleID = 'source-C-CXX/21/318.c'
source_filename = "source-C-CXX/21/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %14, %184
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %184

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %71

; <label>:36:                                     ; preds = %35
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %188

; <label>:49:                                     ; preds = %40, %188
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul i32 %53, 10
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %54, %56
  %58 = sub i32 %57, 48
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %49
  br label %97

; <label>:71:                                     ; preds = %36, %35
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %227

; <label>:80:                                     ; preds = %71, %227
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %227

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %92
  br label %97

; <label>:97:                                     ; preds = %96, %70
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %144, %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %231

; <label>:110:                                    ; preds = %101, %231
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ule i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %231

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %123
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %123
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %101

; <label>:147:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %172, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp ule i32 %149, %150
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %1, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %159, %152
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %1, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  br label %183

; <label>:181:                                    ; preds = %175
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  ret void

; <label>:184:                                    ; preds = %23, %14
  %185 = load i8, i8* %7, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  br label %23

; <label>:188:                                    ; preds = %49, %40
  %189 = load i32, i32* %4, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 10
  %195 = sub i32 0, %192
  %196 = add i32 %195, 10
  %197 = shl i32 %192, 10
  %198 = sub i32 0, %192
  %199 = add i32 %198, 10
  %200 = sub i32 0, %192
  %201 = add i32 %200, 10
  %202 = shl i32 %192, 10
  %203 = mul i32 %192, 10
  %204 = load i8, i8* %7, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, %203
  %207 = add i32 %206, %205
  %208 = sub i32 %203, %205
  %209 = mul i32 %208, %205
  %210 = shl i32 %203, %205
  %211 = sub i32 %203, %205
  %212 = mul i32 %211, %205
  %213 = add i32 %203, %205
  %214 = sub i32 0, %213
  %215 = add i32 %214, 48
  %216 = shl i32 %213, 48
  %217 = shl i32 %213, 48
  %218 = shl i32 %213, 48
  %219 = shl i32 %213, 48
  %220 = sub i32 0, %213
  %221 = add i32 %220, 48
  %222 = shl i32 %213, 48
  %223 = sub i32 %213, 48
  %224 = load i32, i32* %4, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %49

; <label>:227:                                    ; preds = %80, %71
  %228 = load i8, i8* %7, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 44
  br label %80

; <label>:231:                                    ; preds = %110, %101
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp ule i32 %232, %233
  br label %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

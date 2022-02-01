; ModuleID = 'source-C-CXX/54/1229.c'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %211

; <label>:19:                                     ; preds = %10, %211
  %20 = call i32 @getchar()
  store i32 %20, i32* %4, align 4
  %21 = icmp ne i32 %20, 32
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %211

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %103

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %214

; <label>:43:                                     ; preds = %34, %214
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 90
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %214

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 55
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %54, %31
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 55
  %67 = sub nsw i32 %66, 32
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %61, %58
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %217

; <label>:83:                                     ; preds = %74, %217
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %217

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %71, %68
  %96 = load i64, i64* %6, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  store i64 %102, i64* %6, align 8
  br label %10

; <label>:103:                                    ; preds = %30
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %105 = load i64, i64* %6, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %103
  br label %110

; <label>:110:                                    ; preds = %113, %109
  %111 = load i64, i64* %6, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = urem i64 %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = udiv i64 %121, %123
  store i64 %124, i64* %6, align 8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %207, %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %133, %228
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp ult i64 %146, 10
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %163

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %161)
  br label %188

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %234

; <label>:172:                                    ; preds = %163, %234
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 55
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %234

; <label>:187:                                    ; preds = %172
  br label %188

; <label>:188:                                    ; preds = %187, %157
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %253

; <label>:197:                                    ; preds = %188, %253
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %253

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %3, align 4
  br label %130

; <label>:210:                                    ; preds = %130
  ret void

; <label>:211:                                    ; preds = %19, %10
  %212 = call i32 @getchar()
  store i32 %212, i32* %4, align 4
  %213 = icmp ne i32 %212, 32
  br label %19

; <label>:214:                                    ; preds = %43, %34
  %215 = load i32, i32* %4, align 4
  %216 = icmp sle i32 %215, 90
  br label %43

; <label>:217:                                    ; preds = %83, %74
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 48
  %220 = mul i32 %219, 48
  %221 = shl i32 %218, 48
  %222 = sub i32 %218, 48
  %223 = mul i32 %222, 48
  %224 = shl i32 %218, 48
  %225 = sub i32 %218, 48
  %226 = mul i32 %225, 48
  %227 = sub nsw i32 %218, 48
  store i32 %227, i32* %4, align 4
  br label %83

; <label>:228:                                    ; preds = %142, %133
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp ult i64 %232, 10
  br label %142

; <label>:234:                                    ; preds = %172, %163
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 55
  %241 = shl i64 %238, 55
  %242 = shl i64 %238, 55
  %243 = sub i64 0, %238
  %244 = add i64 %243, 55
  %245 = shl i64 %238, 55
  %246 = shl i64 %238, 55
  %247 = sub i64 %238, 55
  %248 = mul i64 %247, 55
  %249 = sub i64 %238, 55
  %250 = mul i64 %249, 55
  %251 = add i64 %238, 55
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %251)
  br label %172

; <label>:253:                                    ; preds = %197, %188
  br label %197
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

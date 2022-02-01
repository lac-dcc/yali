; ModuleID = 'source-C-CXX/95/439.c'
source_filename = "source-C-CXX/95/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %202

; <label>:62:                                     ; preds = %53, %202
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %92, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sdiv i32 %85, 13
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %15, align 4
  %91 = srem i32 %90, 13
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %13, align 4
  br label %74

; <label>:95:                                     ; preds = %74
  br label %96

; <label>:96:                                     ; preds = %128, %95
  %97 = load i32, i32* %14, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %14, align 4
  %105 = icmp sgt i32 %104, 1
  br label %106

; <label>:106:                                    ; preds = %103, %96
  %107 = phi i1 [ false, %96 ], [ %105, %103 ]
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %221

; <label>:117:                                    ; preds = %108, %221
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %221

; <label>:128:                                    ; preds = %117
  br label %96

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %129, %230
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %177, %149
  %151 = load i32, i32* %13, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %153, %239
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %239

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %13, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* %15, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %10, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca [100 x i32], align 16
  %190 = alloca [100 x i32], align 16
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca [100 x i8], align 16
  store i32 0, i32* %188, align 4
  %195 = bitcast [100 x i32]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 400, i32 16, i1 false)
  %196 = bitcast [100 x i32]* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 400, i32 16, i1 false)
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #4
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %192, align 4
  store i32 0, i32* %191, align 4
  br label %9

; <label>:202:                                    ; preds = %62, %53
  store i32 0, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 0, %203
  %206 = add i32 %205, 1
  %207 = sub i32 %203, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %203
  %210 = add i32 %209, 1
  %211 = sub i32 %203, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %203
  %214 = add i32 %213, 1
  %215 = sub i32 0, %203
  %216 = add i32 %215, 1
  %217 = shl i32 %203, 1
  %218 = sub i32 %203, 1
  %219 = mul i32 %218, 1
  %220 = sub nsw i32 %203, 1
  store i32 %220, i32* %13, align 4
  br label %62

; <label>:221:                                    ; preds = %117, %108
  %222 = load i32, i32* %14, align 4
  %223 = shl i32 %222, -1
  %224 = sub i32 %222, -1
  %225 = mul i32 %224, -1
  %226 = shl i32 %222, -1
  %227 = sub i32 %222, -1
  %228 = mul i32 %227, -1
  %229 = add nsw i32 %222, -1
  store i32 %229, i32* %14, align 4
  br label %117

; <label>:230:                                    ; preds = %138, %129
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub nsw i32 %231, 1
  store i32 %238, i32* %13, align 4
  br label %138

; <label>:239:                                    ; preds = %162, %153
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

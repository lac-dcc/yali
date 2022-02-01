; ModuleID = 'source-C-CXX/35/236.c'
source_filename = "source-C-CXX/35/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  call void @sort(i8* %20, i8* %21)
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22, %41
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  ret void

; <label>:41:                                     ; preds = %31, %22
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %192

; <label>:11:                                     ; preds = %2, %192
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %19 = bitcast [500 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  %20 = load i8*, i8** %12, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %192

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %144, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %204

; <label>:41:                                     ; preds = %32, %204
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %204

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %147

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %208

; <label>:63:                                     ; preds = %54, %208
  store i32 0, i32* %16, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %208

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %140, %72
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %139

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %83, %209
  %93 = load i8*, i8** %12, align 8
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8*, i8** %13, align 8
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %98, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %92
  br i1 %105, label %115, label %139

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %223

; <label>:124:                                    ; preds = %115, %223
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %223

; <label>:138:                                    ; preds = %124
  br label %143

; <label>:139:                                    ; preds = %114, %77
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  br label %73

; <label>:143:                                    ; preds = %138, %73
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %32

; <label>:147:                                    ; preds = %53
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %147, %240
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %240

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %189

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %244

; <label>:178:                                    ; preds = %169, %244
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %244

; <label>:188:                                    ; preds = %178
  br label %191

; <label>:189:                                    ; preds = %168
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %188
  ret void

; <label>:192:                                    ; preds = %11, %2
  %193 = alloca i8*, align 8
  %194 = alloca i8*, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca [500 x i32], align 16
  store i8* %0, i8** %193, align 8
  store i8* %1, i8** %194, align 8
  %200 = bitcast [500 x i32]* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 2000, i32 16, i1 false)
  %201 = load i8*, i8** %193, align 8
  %202 = call i64 @strlen(i8* %201) #4
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %195, align 4
  store i32 0, i32* %196, align 4
  store i32 0, i32* %198, align 4
  br label %11

; <label>:204:                                    ; preds = %41, %32
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = icmp slt i32 %205, %206
  br label %41

; <label>:208:                                    ; preds = %63, %54
  store i32 0, i32* %16, align 4
  br label %63

; <label>:209:                                    ; preds = %92, %83
  %210 = load i8*, i8** %12, align 8
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8*, i8** %13, align 8
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %215, %221
  br label %92

; <label>:223:                                    ; preds = %124, %115
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* %17, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 0, %227
  %230 = add i32 %229, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %227, 1
  %234 = sub i32 %227, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %227, 1
  %239 = add nsw i32 %227, 1
  store i32 %239, i32* %17, align 4
  br label %124

; <label>:240:                                    ; preds = %156, %147
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %14, align 4
  %243 = icmp eq i32 %241, %242
  br label %156

; <label>:244:                                    ; preds = %178, %169
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/35/1576.c'
source_filename = "source-C-CXX/35/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sta(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %25, %49
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3000, i32 16, i1 false)
  %9 = bitcast [3000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3000, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %116

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %19, %140
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 65
  %32 = call i32 @sta(i8* %29, i32 %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 97
  %39 = call i32 @sta(i8* %36, i32 %38)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 65
  %47 = call i32 @sta(i8* %44, i32 %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 97
  %54 = call i32 @sta(i8* %51, i32 %53)
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %62, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %28
  br i1 %67, label %107, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %77, %209
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %91, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %209

; <label>:106:                                    ; preds = %86
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106, %76
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %109
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %16

; <label>:116:                                    ; preds = %107, %16
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 26
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %235

; <label>:128:                                    ; preds = %119, %235
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %235

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %138, %116
  ret i32 0

; <label>:140:                                    ; preds = %28, %19
  %141 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 65
  %144 = mul i32 %143, 65
  %145 = sub i32 %142, 65
  %146 = mul i32 %145, 65
  %147 = add nsw i32 %142, 65
  %148 = call i32 @sta(i8* %141, i32 %147)
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %153 = load i32, i32* %6, align 4
  %154 = shl i32 %153, 97
  %155 = shl i32 %153, 97
  %156 = sub i32 %153, 97
  %157 = mul i32 %156, 97
  %158 = sub i32 0, %153
  %159 = add i32 %158, 97
  %160 = sub i32 %153, 97
  %161 = mul i32 %160, 97
  %162 = add nsw i32 %153, 97
  %163 = call i32 @sta(i8* %152, i32 %162)
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 26
  %166 = mul i32 %165, 26
  %167 = shl i32 %164, 26
  %168 = sub i32 %164, 26
  %169 = mul i32 %168, 26
  %170 = sub i32 0, %164
  %171 = add i32 %170, 26
  %172 = add nsw i32 %164, 26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %173
  store i32 %163, i32* %174, align 4
  %175 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 65
  %179 = sub i32 %176, 65
  %180 = mul i32 %179, 65
  %181 = shl i32 %176, 65
  %182 = sub i32 0, %176
  %183 = add i32 %182, 65
  %184 = shl i32 %176, 65
  %185 = add nsw i32 %176, 65
  %186 = call i32 @sta(i8* %175, i32 %185)
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %191 = load i32, i32* %6, align 4
  %192 = shl i32 %191, 97
  %193 = add nsw i32 %191, 97
  %194 = call i32 @sta(i8* %190, i32 %193)
  %195 = load i32, i32* %6, align 4
  %196 = shl i32 %195, 26
  %197 = add nsw i32 %195, 26
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %198
  store i32 %194, i32* %199, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %203, %207
  br label %28

; <label>:209:                                    ; preds = %86, %77
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 26
  %213 = add nsw i32 %210, 26
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = shl i32 %217, 26
  %219 = sub i32 %217, 26
  %220 = mul i32 %219, 26
  %221 = sub i32 %217, 26
  %222 = mul i32 %221, 26
  %223 = shl i32 %217, 26
  %224 = sub i32 %217, 26
  %225 = mul i32 %224, 26
  %226 = sub i32 %217, 26
  %227 = mul i32 %226, 26
  %228 = shl i32 %217, 26
  %229 = shl i32 %217, 26
  %230 = add nsw i32 %217, 26
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %216, %233
  br label %86

; <label>:235:                                    ; preds = %128, %119
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %128
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

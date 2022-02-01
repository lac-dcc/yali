; ModuleID = 'source-C-CXX/48/1157.c'
source_filename = "source-C-CXX/48/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [501 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 501, i32 16, i1 false)
  %21 = bitcast [501 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 501, i32 16, i1 false)
  %22 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %19, align 4
  store i32 2, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %179

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %156, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %19, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %159

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %198

; <label>:50:                                     ; preds = %41, %198
  store i32 0, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %198

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %152, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %60, %199
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = icmp ule i64 %71, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %199

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %155

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %15, align 4
  store i32 %88, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %103, %87
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %89

; <label>:106:                                    ; preds = %89
  store i32 0, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %107, %214
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %214

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %143

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %18, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %18, align 4
  br label %107

; <label>:143:                                    ; preds = %128
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %144, i8* %145) #4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %149)
  br label %151

; <label>:151:                                    ; preds = %148, %143
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %60

; <label>:155:                                    ; preds = %86
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %37

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %159, %218
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %168
  ret i32 %169

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca [501 x i8], align 16
  %182 = alloca [501 x i8], align 16
  %183 = alloca [501 x i8], align 16
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  %190 = bitcast [501 x i8]* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 501, i32 16, i1 false)
  %191 = bitcast [501 x i8]* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 501, i32 16, i1 false)
  %192 = bitcast [501 x i8]* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %184, align 4
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  %193 = getelementptr inbounds [501 x i8], [501 x i8]* %181, i32 0, i32 0
  %194 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %193)
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %181, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #4
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %189, align 4
  store i32 2, i32* %184, align 4
  br label %9

; <label>:198:                                    ; preds = %50, %41
  store i32 0, i32* %15, align 4
  br label %50

; <label>:199:                                    ; preds = %69, %60
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 %203, %205
  %207 = mul i64 %206, %205
  %208 = sub i64 %203, %205
  %209 = mul i64 %208, %205
  %210 = sub i64 %203, %205
  %211 = mul i64 %210, %205
  %212 = sub i64 %203, %205
  %213 = icmp ule i64 %201, %212
  br label %69

; <label>:214:                                    ; preds = %116, %107
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  br label %116

; <label>:218:                                    ; preds = %168, %159
  %219 = load i32, i32* %10, align 4
  br label %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

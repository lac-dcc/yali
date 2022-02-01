; ModuleID = 'source-C-CXX/18/2495.c'
source_filename = "source-C-CXX/18/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [20 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %64

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %43, %203
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %30
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %19

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %217

; <label>:77:                                     ; preds = %68, %217
  store i32 0, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %217

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %144, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %92, %218
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %105, i8* %106) #5
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %218

; <label>:117:                                    ; preds = %101
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #6
  br label %125

; <label>:125:                                    ; preds = %118, %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %125, %226
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %226

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %87

; <label>:147:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %194, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %227

; <label>:157:                                    ; preds = %148, %227
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %227

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %197

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %231

; <label>:179:                                    ; preds = %170, %231
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %231

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %148

; <label>:197:                                    ; preds = %169
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  ret void

; <label>:203:                                    ; preds = %52, %43
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %204, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = sub i32 %204, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %204
  %215 = add i32 %214, 1
  %216 = add nsw i32 %204, 1
  store i32 %216, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %52

; <label>:217:                                    ; preds = %77, %68
  store i32 0, i32* %6, align 4
  br label %77

; <label>:218:                                    ; preds = %101, %92
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %224 = call i32 @strcmp(i8* %222, i8* %223) #5
  %225 = icmp eq i32 %224, 0
  br label %101

; <label>:226:                                    ; preds = %134, %125
  br label %134

; <label>:227:                                    ; preds = %157, %148
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  br label %157

; <label>:231:                                    ; preds = %179, %170
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %235)
  br label %179
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/19/671.c'
source_filename = "source-C-CXX/19/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

; <label>:10:                                     ; preds = %198, %0
  %11 = call noalias i8* @malloc(i64 100) #3
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  store i8* %12, i8** %2, align 8
  %13 = call noalias i8* @malloc(i64 200) #3
  store i8* %13, i8** %3, align 8
  %14 = call noalias i8* @malloc(i64 200) #3
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @strcpy(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %6, align 4
  %19 = load i8*, i8** %1, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %83, %10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %21, %200
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %200

; <label>:46:                                     ; preds = %30
  br i1 %37, label %47, label %86

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %47
  %58 = load i8*, i8** %1, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %5, align 1
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %47
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %208

; <label>:73:                                     ; preds = %64, %208
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %208

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %21

; <label>:86:                                     ; preds = %46
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %209

; <label>:95:                                     ; preds = %86, %209
  %96 = load i8*, i8** %3, align 8
  %97 = load i8*, i8** %1, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @strncpy(i8* %96, i8* %97, i64 %100) #3
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8 0, i8* %106, align 1
  %107 = load i8*, i8** %3, align 8
  %108 = load i8*, i8** %2, align 8
  %109 = call i8* @strcat(i8* %107, i8* %108) #3
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %209

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %139, %120
  %122 = load i8*, i8** %1, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %121
  %130 = load i8*, i8** %1, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i8*, i8** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 %134, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %121

; <label>:144:                                    ; preds = %121
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %144, %242
  %154 = load i8*, i8** %4, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i8*, i8** %3, align 8
  %159 = load i8*, i8** %4, align 8
  %160 = call i8* @strcat(i8* %158, i8* %159) #3
  %161 = load i8*, i8** %3, align 8
  %162 = call i32 @puts(i8* %161)
  %163 = load i8*, i8** %3, align 8
  call void @free(i8* %163) #3
  %164 = load i8*, i8** %4, align 8
  call void @free(i8* %164) #3
  %165 = load i8*, i8** %1, align 8
  call void @free(i8* %165) #3
  %166 = load i8*, i8** %2, align 8
  call void @free(i8* %166) #3
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %242

; <label>:175:                                    ; preds = %153
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %256

; <label>:185:                                    ; preds = %176, %256
  %186 = load i8*, i8** %1, align 8
  %187 = load i8*, i8** %2, align 8
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %186, i8* %187)
  %189 = icmp ne i32 %188, -1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %185
  br i1 %189, label %10, label %199

; <label>:199:                                    ; preds = %198
  ret void

; <label>:200:                                    ; preds = %30, %21
  %201 = load i8*, i8** %1, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br label %30

; <label>:208:                                    ; preds = %73, %64
  br label %73

; <label>:209:                                    ; preds = %95, %86
  %210 = load i8*, i8** %3, align 8
  %211 = load i8*, i8** %1, align 8
  %212 = load i32, i32* %8, align 4
  %213 = shl i32 %212, 1
  %214 = shl i32 %212, 1
  %215 = sub i32 %212, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1
  %219 = shl i32 %212, 1
  %220 = sub i32 %212, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %212, 1
  %223 = sext i32 %222 to i64
  %224 = call i8* @strncpy(i8* %210, i8* %211, i64 %223) #3
  %225 = load i8*, i8** %3, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  store i8 0, i8* %229, align 1
  %230 = load i8*, i8** %3, align 8
  %231 = load i8*, i8** %2, align 8
  %232 = call i8* @strcat(i8* %230, i8* %231) #3
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %233, 1
  store i32 %241, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:242:                                    ; preds = %153, %144
  %243 = load i8*, i8** %4, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8 0, i8* %246, align 1
  %247 = load i8*, i8** %3, align 8
  %248 = load i8*, i8** %4, align 8
  %249 = call i8* @strcat(i8* %247, i8* %248) #3
  %250 = load i8*, i8** %3, align 8
  %251 = call i32 @puts(i8* %250)
  %252 = load i8*, i8** %3, align 8
  call void @free(i8* %252) #3
  %253 = load i8*, i8** %4, align 8
  call void @free(i8* %253) #3
  %254 = load i8*, i8** %1, align 8
  call void @free(i8* %254) #3
  %255 = load i8*, i8** %2, align 8
  call void @free(i8* %255) #3
  br label %153

; <label>:256:                                    ; preds = %185, %176
  %257 = load i8*, i8** %1, align 8
  %258 = load i8*, i8** %2, align 8
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %257, i8* %258)
  %260 = icmp ne i32 %259, -1
  br label %185
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

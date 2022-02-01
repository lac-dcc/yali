; ModuleID = 'source-C-CXX/19/376.c'
source_filename = "source-C-CXX/19/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cha(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %172

; <label>:10:                                     ; preds = %1, %172
  %11 = alloca i8*, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i8*, i8** %11, align 8
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %27 = load i8*, i8** %11, align 8
  store i8* %27, i8** %15, align 8
  %28 = load i8*, i8** %15, align 8
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %14, align 1
  store i32 0, i32* %18, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %172

; <label>:38:                                     ; preds = %10
  br label %39

; <label>:39:                                     ; preds = %117, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %20, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %118

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %192

; <label>:52:                                     ; preds = %43, %192
  %53 = load i8*, i8** %15, align 8
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %14, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %192

; <label>:70:                                     ; preds = %52
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %71, %202
  %81 = load i8*, i8** %15, align 8
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %14, align 1
  %86 = load i32, i32* %18, align 4
  store i32 %86, i32* %19, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %209

; <label>:106:                                    ; preds = %97, %209
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %106
  br label %39

; <label>:118:                                    ; preds = %39
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %220

; <label>:127:                                    ; preds = %118, %220
  %128 = load i8*, i8** %11, align 8
  store i8* %128, i8** %15, align 8
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  store i8* %129, i8** %16, align 8
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  store i8* %130, i8** %17, align 8
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %21, align 4
  %134 = load i8*, i8** %16, align 8
  %135 = load i8*, i8** %15, align 8
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = call i8* @strncpy(i8* %134, i8* %135, i64 %138) #5
  %140 = load i8*, i8** %16, align 8
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8*, i8** %17, align 8
  %146 = call i8* @strcpy(i8* %144, i8* %145) #5
  %147 = load i8*, i8** %16, align 8
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i32, i32* %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8*, i8** %15, align 8
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = call i8* @strcpy(i8* %154, i8* %159) #5
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %220

; <label>:171:                                    ; preds = %127
  ret void

; <label>:172:                                    ; preds = %10, %1
  %173 = alloca i8*, align 8
  %174 = alloca [10 x i8], align 1
  %175 = alloca [1000 x i8], align 16
  %176 = alloca i8, align 1
  %177 = alloca i8*, align 8
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i8* %0, i8** %173, align 8
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %184)
  %186 = load i8*, i8** %173, align 8
  %187 = call i64 @strlen(i8* %186) #4
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %182, align 4
  store i32 0, i32* %181, align 4
  %189 = load i8*, i8** %173, align 8
  store i8* %189, i8** %177, align 8
  %190 = load i8*, i8** %177, align 8
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %176, align 1
  store i32 0, i32* %180, align 4
  br label %10

; <label>:192:                                    ; preds = %52, %43
  %193 = load i8*, i8** %15, align 8
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i8, i8* %14, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %198, %200
  br label %52

; <label>:202:                                    ; preds = %80, %71
  %203 = load i8*, i8** %15, align 8
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  store i8 %207, i8* %14, align 1
  %208 = load i32, i32* %18, align 4
  store i32 %208, i32* %19, align 4
  br label %80

; <label>:209:                                    ; preds = %106, %97
  %210 = load i32, i32* %18, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = sub i32 0, %210
  %215 = add i32 %214, 1
  %216 = shl i32 %210, 1
  %217 = sub i32 %210, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %210, 1
  store i32 %219, i32* %18, align 4
  br label %106

; <label>:220:                                    ; preds = %127, %118
  %221 = load i8*, i8** %11, align 8
  store i8* %221, i8** %15, align 8
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  store i8* %222, i8** %16, align 8
  %223 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  store i8* %223, i8** %17, align 8
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #4
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %21, align 4
  %227 = load i8*, i8** %16, align 8
  %228 = load i8*, i8** %15, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = shl i32 %229, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %229, 1
  %237 = shl i32 %229, 1
  %238 = sub i32 0, %229
  %239 = add i32 %238, 1
  %240 = sub i32 0, %229
  %241 = add i32 %240, 1
  %242 = shl i32 %229, 1
  %243 = add nsw i32 %229, 1
  %244 = sext i32 %243 to i64
  %245 = call i8* @strncpy(i8* %227, i8* %228, i64 %244) #5
  %246 = load i8*, i8** %16, align 8
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  %251 = load i8*, i8** %17, align 8
  %252 = call i8* @strcpy(i8* %250, i8* %251) #5
  %253 = load i8*, i8** %16, align 8
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 1
  %261 = load i8*, i8** %15, align 8
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  %266 = call i8* @strcpy(i8* %260, i8* %265) #5
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @cha(i8* %7)
  br label %2

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %8, %27
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %17
  ret void

; <label>:27:                                     ; preds = %17, %8
  br label %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

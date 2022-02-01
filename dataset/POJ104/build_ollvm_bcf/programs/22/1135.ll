; ModuleID = 'source-C-CXX/22/1135.c'
source_filename = "source-C-CXX/22/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 32, i8* %22, align 16
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i8* @strcat(i8* %24, i8* %25) #4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %31, i8** %19, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  store i8* %36, i8** %18, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %182

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %45, %169
  br label %47

; <label>:47:                                     ; preds = %73, %46
  %48 = load i8*, i8** %18, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %210

; <label>:61:                                     ; preds = %52, %210
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %18, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 -1
  store i8* %75, i8** %18, align 8
  br label %47

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %227

; <label>:85:                                     ; preds = %76, %227
  store i32 0, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %227

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %99, %228
  %109 = load i8*, i8** %18, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %19, align 8
  store i8 %114, i8* %115, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %228

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  %128 = load i8*, i8** %19, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %19, align 8
  br label %95

; <label>:130:                                    ; preds = %95
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %236

; <label>:139:                                    ; preds = %130, %236
  %140 = load i8*, i8** %19, align 8
  store i8 32, i8* %140, align 1
  %141 = load i8*, i8** %19, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %19, align 8
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %15, align 4
  %150 = load i8*, i8** %18, align 8
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %152 = icmp eq i8* %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %236

; <label>:161:                                    ; preds = %139
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %170

; <label>:163:                                    ; preds = %161
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -1
  store i8* %168, i8** %18, align 8
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %163
  br label %46

; <label>:170:                                    ; preds = %162
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #5
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %15, align 4
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %174, i8** %19, align 8
  %175 = load i8*, i8** %19, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 -1
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  ret void

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca [100 x i8], align 16
  %184 = alloca [100 x i8], align 16
  %185 = alloca [100 x i8], align 16
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i8*, align 8
  %192 = alloca i8*, align 8
  store i32 0, i32* %186, align 4
  store i32 0, i32* %189, align 4
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %194 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %193)
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 0
  store i8 32, i8* %195, align 16
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 1
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %199 = call i8* @strcat(i8* %197, i8* %198) #4
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #5
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %188, align 4
  %203 = load i32, i32* %188, align 4
  store i32 %203, i32* %190, align 4
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i32 0, i32 0
  store i8* %204, i8** %192, align 8
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %206 = load i32, i32* %188, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -1
  store i8* %209, i8** %191, align 8
  br label %9

; <label>:210:                                    ; preds = %61, %52
  %211 = load i32, i32* %13, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %211, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = shl i32 %211, 1
  %221 = sub i32 0, %211
  %222 = add i32 %221, 1
  %223 = shl i32 %211, 1
  %224 = sub i32 0, %211
  %225 = add i32 %224, 1
  %226 = add nsw i32 %211, 1
  store i32 %226, i32* %13, align 4
  br label %61

; <label>:227:                                    ; preds = %85, %76
  store i32 0, i32* %14, align 4
  br label %85

; <label>:228:                                    ; preds = %108, %99
  %229 = load i8*, i8** %18, align 8
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = load i8*, i8** %19, align 8
  store i8 %234, i8* %235, align 1
  br label %108

; <label>:236:                                    ; preds = %139, %130
  %237 = load i8*, i8** %19, align 8
  store i8 32, i8* %237, align 1
  %238 = load i8*, i8** %19, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %19, align 8
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = sub i32 0, %240
  %245 = add i32 %244, %241
  %246 = add nsw i32 %240, %241
  %247 = shl i32 %246, 1
  %248 = sub i32 %246, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %246, 1
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %16, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 %251, %252
  %258 = mul i32 %257, %252
  %259 = sub i32 %251, %252
  %260 = mul i32 %259, %252
  %261 = sub i32 %251, %252
  %262 = mul i32 %261, %252
  %263 = sub nsw i32 %251, %252
  store i32 %263, i32* %15, align 4
  %264 = load i8*, i8** %18, align 8
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %266 = icmp eq i8* %264, %265
  br label %139
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

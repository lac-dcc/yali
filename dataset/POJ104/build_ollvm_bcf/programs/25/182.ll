; ModuleID = 'source-C-CXX/25/182.c'
source_filename = "source-C-CXX/25/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %199

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %192, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %208

; <label>:36:                                     ; preds = %27, %208
  %37 = load i8*, i8** %12, align 8
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = icmp ult i8* %37, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %208

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %195

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %12, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %12, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63, %215
  %73 = load i8*, i8** %12, align 8
  store i8* %73, i8** %13, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %215

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %57, %52
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %217

; <label>:92:                                     ; preds = %83, %217
  %93 = load i8*, i8** %12, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %217

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %133

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %223

; <label>:116:                                    ; preds = %107, %223
  %117 = load i8*, i8** %12, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %223

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %12, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 -1
  store i8* %132, i8** %14, align 8
  br label %133

; <label>:133:                                    ; preds = %130, %129, %106
  %134 = load i8*, i8** %14, align 8
  %135 = load i8*, i8** %13, align 8
  %136 = icmp ugt i8* %134, %135
  br i1 %136, label %137, label %173

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %13, align 8
  store i8* %138, i8** %12, align 8
  br label %139

; <label>:139:                                    ; preds = %171, %137
  %140 = load i8*, i8** %14, align 8
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = icmp ult i8* %140, %144
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %146, %228
  %156 = load i8*, i8** %14, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %14, align 8
  %158 = getelementptr inbounds i8, i8* %156, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = load i8*, i8** %13, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %13, align 8
  %162 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %228

; <label>:171:                                    ; preds = %155
  br label %139

; <label>:172:                                    ; preds = %139
  br label %173

; <label>:173:                                    ; preds = %172, %133
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %236

; <label>:182:                                    ; preds = %173, %236
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %236

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i8*, i8** %12, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %12, align 8
  br label %27

; <label>:195:                                    ; preds = %51
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* %196)
  %198 = load i32, i32* %10, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca [101 x i8], align 16
  %202 = alloca i8*, align 8
  %203 = alloca i8*, align 8
  %204 = alloca i8*, align 8
  store i32 0, i32* %200, align 4
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i32 0, i32 0
  %206 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %205)
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i32 0, i32 0
  store i8* %207, i8** %202, align 8
  store i8* null, i8** %203, align 8
  store i8* null, i8** %204, align 8
  br label %9

; <label>:208:                                    ; preds = %36, %27
  %209 = load i8*, i8** %12, align 8
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = icmp ult i8* %209, %213
  br label %36

; <label>:215:                                    ; preds = %72, %63
  %216 = load i8*, i8** %12, align 8
  store i8* %216, i8** %13, align 8
  br label %72

; <label>:217:                                    ; preds = %92, %83
  %218 = load i8*, i8** %12, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 -1
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 32
  br label %92

; <label>:223:                                    ; preds = %116, %107
  %224 = load i8*, i8** %12, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 32
  br label %116

; <label>:228:                                    ; preds = %155, %146
  %229 = load i8*, i8** %14, align 8
  %230 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %230, i8** %14, align 8
  %231 = getelementptr inbounds i8, i8* %229, i64 1
  %232 = load i8, i8* %231, align 1
  %233 = load i8*, i8** %13, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %13, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 1
  store i8 %232, i8* %235, align 1
  br label %155

; <label>:236:                                    ; preds = %182, %173
  br label %182
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

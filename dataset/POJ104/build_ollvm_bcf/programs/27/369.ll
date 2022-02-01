; ModuleID = 'source-C-CXX/27/369.c'
source_filename = "source-C-CXX/27/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %12, align 8
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  store i32* %28, i32** %19, align 8
  store i32 1, i32* %20, align 4
  %29 = load i32, i32* %17, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %178

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %91, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %43, %199
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %199

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %80

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %19, align 8
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32*, i32** %19, align 8
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 0, i32* %18, align 4
  br label %90

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %18, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  store i32 1, i32* %18, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  store i32 %88, i32* %20, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  br label %90

; <label>:90:                                     ; preds = %89, %69
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %39

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %20, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %97
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %20, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %98
  %103 = load i32*, i32** %19, align 8
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %109, %207
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %118
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %130, %214
  %140 = load i32*, i32** %19, align 8
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %214

; <label>:154:                                    ; preds = %139
  br label %177

; <label>:155:                                    ; preds = %94
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %155, %221
  %165 = load i32*, i32** %19, align 8
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
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %164
  br label %177

; <label>:177:                                    ; preds = %176, %154
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca [10000 x i8], align 16
  %181 = alloca i8*, align 8
  %182 = alloca i32, align 4
  %183 = alloca [1000 x i32], align 16
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32*, align 8
  %189 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %180, i32 0, i32 0
  store i8* %190, i8** %181, align 8
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %180, i32 0, i32 0
  %192 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %191)
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %180, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %182, align 4
  %196 = bitcast [1000 x i32]* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i32 0, i32 0
  store i32* %197, i32** %188, align 8
  store i32 1, i32* %189, align 4
  %198 = load i32, i32* %186, align 4
  store i32 %198, i32* %184, align 4
  br label %9

; <label>:199:                                    ; preds = %52, %43
  %200 = load i8*, i8** %12, align 8
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 32
  br label %52

; <label>:207:                                    ; preds = %118, %109
  %208 = load i32, i32* %16, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = shl i32 %208, 1
  %213 = add nsw i32 %208, 1
  store i32 %213, i32* %16, align 4
  br label %118

; <label>:214:                                    ; preds = %139, %130
  %215 = load i32*, i32** %19, align 8
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %139

; <label>:221:                                    ; preds = %164, %155
  %222 = load i32*, i32** %19, align 8
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %164
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

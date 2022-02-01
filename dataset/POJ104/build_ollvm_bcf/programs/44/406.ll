; ModuleID = 'source-C-CXX/44/406.c'
source_filename = "source-C-CXX/44/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i32 -1, i32* %12, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8* %23, i8** %15, align 8
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %213

; <label>:53:                                     ; preds = %44, %213
  %54 = load i8*, i8** %15, align 8
  store i8* %54, i8** %14, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %213

; <label>:63:                                     ; preds = %53
  br label %70

; <label>:64:                                     ; preds = %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i8*, i8** %15, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %15, align 8
  br label %33

; <label>:70:                                     ; preds = %63, %33
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %215

; <label>:79:                                     ; preds = %70, %215
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8* %80, i8** %15, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %82, i8** %16, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %215

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %194, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %219

; <label>:101:                                    ; preds = %92, %219
  %102 = load i8*, i8** %16, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %219

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %197

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  %118 = load i8*, i8** %16, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %15, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %115
  %126 = load i8*, i8** %16, align 8
  store i8* %126, i8** %17, align 8
  br label %127

; <label>:127:                                    ; preds = %187, %125
  %128 = load i8*, i8** %15, align 8
  %129 = load i8*, i8** %14, align 8
  %130 = icmp ult i8* %128, %129
  br i1 %130, label %131, label %192

; <label>:131:                                    ; preds = %127
  %132 = load i8*, i8** %15, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %17, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %131
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8* %140, i8** %15, align 8
  br label %192

; <label>:141:                                    ; preds = %131
  %142 = load i8*, i8** %15, align 8
  %143 = load i8*, i8** %14, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 -1
  %145 = icmp eq i8* %142, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %224

; <label>:155:                                    ; preds = %146, %224
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %224

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %141
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %168, %227
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %15, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %15, align 8
  %190 = load i8*, i8** %17, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %17, align 8
  br label %127

; <label>:192:                                    ; preds = %139, %127
  br label %193

; <label>:193:                                    ; preds = %192, %115
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i8*, i8** %16, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %16, align 8
  br label %92

; <label>:197:                                    ; preds = %114
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca [1000 x i8], align 16
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i8*, align 8
  %204 = alloca i8*, align 8
  %205 = alloca i8*, align 8
  %206 = alloca i8*, align 8
  store i32 -1, i32* %201, align 4
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %199, i32 0, i32 0
  %208 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %207)
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %199, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %202, align 4
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %199, i32 0, i32 0
  store i8* %212, i8** %204, align 8
  store i32 0, i32* %200, align 4
  br label %9

; <label>:213:                                    ; preds = %53, %44
  %214 = load i8*, i8** %15, align 8
  store i8* %214, i8** %14, align 8
  br label %53

; <label>:215:                                    ; preds = %79, %70
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8* %216, i8** %15, align 8
  %217 = load i8*, i8** %14, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8* %218, i8** %16, align 8
  br label %79

; <label>:219:                                    ; preds = %101, %92
  %220 = load i8*, i8** %16, align 8
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br label %101

; <label>:224:                                    ; preds = %155, %146
  %225 = load i32, i32* %12, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %155

; <label>:227:                                    ; preds = %177, %168
  br label %177
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

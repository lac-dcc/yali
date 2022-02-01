; ModuleID = 'source-C-CXX/23/1715.c'
source_filename = "source-C-CXX/23/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %180, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %186

; <label>:27:                                     ; preds = %18, %186
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %181

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %41, %190
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %190

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %78

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %41

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %78, %197
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %197

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %129

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %207

; <label>:115:                                    ; preds = %106, %207
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %4, align 4
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %117, i8* %118) #5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %5, align 4
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #5
  br label %141

; <label>:141:                                    ; preds = %136, %129
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %212

; <label>:150:                                    ; preds = %141, %212
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %212

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %213

; <label>:169:                                    ; preds = %160, %213
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %169
  br label %18

; <label>:181:                                    ; preds = %39
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %182)
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %184)
  ret i32 0

; <label>:186:                                    ; preds = %27, %18
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br label %27

; <label>:190:                                    ; preds = %50, %41
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 32
  br label %50

; <label>:197:                                    ; preds = %87, %78
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #4
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br label %87

; <label>:207:                                    ; preds = %115, %106
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %4, align 4
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %209, i8* %210) #5
  br label %115

; <label>:212:                                    ; preds = %150, %141
  br label %150

; <label>:213:                                    ; preds = %169, %160
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %214
  %220 = add i32 %219, 1
  %221 = add nsw i32 %214, 1
  store i32 %221, i32* %2, align 4
  br label %169
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/48/6.c'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %198, %0
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 2
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %201

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %202

; <label>:29:                                     ; preds = %20, %202
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %202

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %196, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %39, %203
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %197

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %118, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %79, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %69
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %65

; <label>:121:                                    ; preds = %65
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %133 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %132, i8* %133) #3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %157, label %136

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %234

; <label>:145:                                    ; preds = %136, %234
  %146 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %234

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156, %121
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %237

; <label>:166:                                    ; preds = %157, %237
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %237

; <label>:175:                                    ; preds = %166
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
  br i1 %184, label %185, label %238

; <label>:185:                                    ; preds = %176, %238
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %185
  br label %39

; <label>:197:                                    ; preds = %63
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %15

; <label>:201:                                    ; preds = %15
  ret i32 0

; <label>:202:                                    ; preds = %29, %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %29

; <label>:203:                                    ; preds = %48, %39
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %6, align 4
  %206 = shl i32 2, %205
  %207 = sub i32 0, 2
  %208 = add i32 %207, %205
  %209 = shl i32 2, %205
  %210 = shl i32 2, %205
  %211 = sub i32 0, 2
  %212 = add i32 %211, %205
  %213 = sub i32 2, %205
  %214 = mul i32 %213, %205
  %215 = shl i32 2, %205
  %216 = sub i32 0, 2
  %217 = add i32 %216, %205
  %218 = mul nsw i32 2, %205
  %219 = shl i32 %204, %218
  %220 = sub i32 %204, %218
  %221 = mul i32 %220, %218
  %222 = sub i32 %204, %218
  %223 = mul i32 %222, %218
  %224 = shl i32 %204, %218
  %225 = sub i32 0, %204
  %226 = add i32 %225, %218
  %227 = sub i32 %204, %218
  %228 = mul i32 %227, %218
  %229 = shl i32 %204, %218
  %230 = shl i32 %204, %218
  %231 = add nsw i32 %204, %218
  %232 = load i32, i32* %7, align 4
  %233 = icmp sle i32 %231, %232
  br label %48

; <label>:234:                                    ; preds = %145, %136
  %235 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %235)
  br label %145

; <label>:237:                                    ; preds = %166, %157
  br label %166

; <label>:238:                                    ; preds = %185, %176
  %239 = load i32, i32* %9, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 %239, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %239
  %244 = add i32 %243, 1
  %245 = add nsw i32 %239, 1
  store i32 %245, i32* %9, align 4
  br label %185
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/22/134.c'
source_filename = "source-C-CXX/22/134.c"
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %187

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %115, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %118

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %200

; <label>:44:                                     ; preds = %35, %200
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %200

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %114

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %63
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 2, %81
  %83 = sub nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %84
  store i8 %75, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %207

; <label>:98:                                     ; preds = %89, %207
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  store i32 0, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %207

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %113, %60
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %31

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %221

; <label>:127:                                    ; preds = %118, %221
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %221

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %159, %139
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 2, %154
  %156 = sub nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %157
  store i8 %148, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %230

; <label>:171:                                    ; preds = %162, %230
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %176 = call i32 @puts(i8* %175)
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %230

; <label>:186:                                    ; preds = %171
  ret i32 %177

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca [500 x i8], align 16
  %190 = alloca [500 x i8], align 16
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %193, align 4
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %189, i32 0, i32 0
  %196 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %195)
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %189, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #3
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %192, align 4
  store i32 0, i32* %191, align 4
  br label %9

; <label>:200:                                    ; preds = %44, %35
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 32
  br label %44

; <label>:207:                                    ; preds = %98, %89
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %210
  %217 = add i32 %216, 1
  %218 = sub nsw i32 %210, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %219
  store i8 32, i8* %220, align 1
  store i32 0, i32* %15, align 4
  br label %98

; <label>:221:                                    ; preds = %127, %118
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %15, align 4
  %224 = shl i32 %222, %223
  %225 = shl i32 %222, %223
  %226 = sub i32 0, %222
  %227 = add i32 %226, %223
  %228 = shl i32 %222, %223
  %229 = sub nsw i32 %222, %223
  store i32 %229, i32* %16, align 4
  br label %127

; <label>:230:                                    ; preds = %171, %162
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %235 = call i32 @puts(i8* %234)
  %236 = load i32, i32* %10, align 4
  br label %171
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

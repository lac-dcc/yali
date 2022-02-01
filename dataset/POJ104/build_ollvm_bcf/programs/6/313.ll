; ModuleID = 'source-C-CXX/6/313.c'
source_filename = "source-C-CXX/6/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i8*], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %125, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %201

; <label>:50:                                     ; preds = %41, %201
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %128

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %105, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %222

; <label>:94:                                     ; preds = %85, %222
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %222

; <label>:103:                                    ; preds = %94
  br label %108

; <label>:104:                                    ; preds = %71
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %67

; <label>:108:                                    ; preds = %103, %67
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 1
  store i8* %117, i8** %118, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %123 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  store i8* %122, i8** %123, align 16
  store i32 1, i32* %19, align 4
  br label %128

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %41

; <label>:128:                                    ; preds = %112, %65
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %223

; <label>:137:                                    ; preds = %128, %223
  %138 = load i32, i32* %19, align 4
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %223

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %150)
  br label %159

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 0
  %154 = load i8*, i8** %153, align 16
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %156 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i64 0, i64 1
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %154, i8* %155, i8* %157)
  br label %159

; <label>:159:                                    ; preds = %152, %149
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %226

; <label>:168:                                    ; preds = %159, %226
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %226

; <label>:177:                                    ; preds = %168
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca [2 x i8*], align 16
  %185 = alloca [256 x i8], align 16
  %186 = alloca [256 x i8], align 16
  %187 = alloca [256 x i8], align 16
  %188 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %188, align 4
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %185, i32 0, i32 0
  %190 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %189)
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %186, i32 0, i32 0
  %192 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %191)
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %187, i32 0, i32 0
  %194 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %193)
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %185, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %182, align 4
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %186, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %183, align 4
  store i32 0, i32* %180, align 4
  br label %9

; <label>:201:                                    ; preds = %50, %41
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = sub i32 0, %203
  %212 = add i32 %211, %204
  %213 = sub i32 0, %203
  %214 = add i32 %213, %204
  %215 = shl i32 %203, %204
  %216 = sub nsw i32 %203, %204
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = add nsw i32 %216, 1
  %221 = icmp slt i32 %202, %220
  br label %50

; <label>:222:                                    ; preds = %94, %85
  br label %94

; <label>:223:                                    ; preds = %137, %128
  %224 = load i32, i32* %19, align 4
  %225 = icmp eq i32 %224, 0
  br label %137

; <label>:226:                                    ; preds = %168, %159
  br label %168
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

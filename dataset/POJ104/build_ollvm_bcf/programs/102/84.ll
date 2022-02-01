; ModuleID = 'source-C-CXX/102/84.c'
source_filename = "source-C-CXX/102/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %14, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %177

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %152, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %155

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %14, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %87, label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %14, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 97
  %56 = sub nsw i32 %55, 65
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %87, label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %58, %192
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %14, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 65
  %76 = sub nsw i32 %75, 97
  %77 = icmp eq i32 %72, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %192

; <label>:86:                                     ; preds = %67
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86, %47, %38
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %151

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* %14, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %222

; <label>:103:                                    ; preds = %94, %222
  %104 = load i8, i8* %14, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %222

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %141

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %226

; <label>:125:                                    ; preds = %116, %226
  %126 = load i8, i8* %14, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 65
  %129 = sub nsw i32 %128, 97
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %129, i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %226

; <label>:140:                                    ; preds = %125
  br label %146

; <label>:141:                                    ; preds = %115, %90
  %142 = load i8, i8* %14, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %141, %140
  store i32 1, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %14, align 1
  br label %151

; <label>:151:                                    ; preds = %146, %87
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %33

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %241

; <label>:164:                                    ; preds = %155, %241
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %164
  ret i32 %167

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca [1000 x i8], align 16
  store i32 0, i32* %178, align 4
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %185)
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %184, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %181, align 4
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %184, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  store i8 %191, i8* %182, align 1
  store i32 0, i32* %180, align 4
  store i32 0, i32* %179, align 4
  br label %9

; <label>:192:                                    ; preds = %67, %58
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8, i8* %14, align 1
  %199 = sext i8 %198 to i32
  %200 = sub i32 0, %199
  %201 = add i32 %200, 65
  %202 = sub i32 %199, 65
  %203 = mul i32 %202, 65
  %204 = sub i32 %199, 65
  %205 = mul i32 %204, 65
  %206 = sub i32 0, %199
  %207 = add i32 %206, 65
  %208 = sub i32 %199, 65
  %209 = mul i32 %208, 65
  %210 = sub i32 %199, 65
  %211 = mul i32 %210, 65
  %212 = add nsw i32 %199, 65
  %213 = sub i32 0, %212
  %214 = add i32 %213, 97
  %215 = sub i32 0, %212
  %216 = add i32 %215, 97
  %217 = sub i32 %212, 97
  %218 = mul i32 %217, 97
  %219 = shl i32 %212, 97
  %220 = sub nsw i32 %212, 97
  %221 = icmp eq i32 %197, %220
  br label %67

; <label>:222:                                    ; preds = %103, %94
  %223 = load i8, i8* %14, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 122
  br label %103

; <label>:226:                                    ; preds = %125, %116
  %227 = load i8, i8* %14, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 65
  %230 = shl i32 %229, 97
  %231 = sub i32 0, %229
  %232 = add i32 %231, 97
  %233 = sub i32 0, %229
  %234 = add i32 %233, 97
  %235 = shl i32 %229, 97
  %236 = sub i32 %229, 97
  %237 = mul i32 %236, 97
  %238 = sub nsw i32 %229, 97
  %239 = load i32, i32* %12, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %239)
  br label %125

; <label>:241:                                    ; preds = %164, %155
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = load i32, i32* %10, align 4
  br label %164
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/48/1330.c'
source_filename = "source-C-CXX/48/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %199

; <label>:11:                                     ; preds = %2, %199
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %194, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %207

; <label>:37:                                     ; preds = %28, %207
  %38 = load i8*, i8** %13, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %207

; <label>:53:                                     ; preds = %37
  br i1 %44, label %54, label %197

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %17, align 4
  %55 = load i8*, i8** %13, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %60, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 2
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %119, %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %215

; <label>:87:                                     ; preds = %78, %215
  %88 = load i8*, i8** %13, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %93, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %215

; <label>:109:                                    ; preds = %87
  br i1 %100, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %17, align 4
  br label %118

; <label>:117:                                    ; preds = %109
  br label %123

; <label>:118:                                    ; preds = %110
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %78, label %123

; <label>:123:                                    ; preds = %119, %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %229

; <label>:132:                                    ; preds = %123, %229
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sdiv i32 %134, 2
  %136 = icmp eq i32 %133, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %132
  br i1 %136, label %152, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sdiv i32 %148, 2
  %150 = add nsw i32 %149, 1
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %146, %145
  %153 = load i32, i32* %15, align 4
  store i32 %153, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %169, %152
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %155, %159
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %154
  %162 = load i8*, i8** %13, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %154

; <label>:172:                                    ; preds = %154
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %172, %249
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %249

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %146
  br label %193

; <label>:193:                                    ; preds = %192, %54
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %28

; <label>:197:                                    ; preds = %53
  %198 = load i32, i32* %12, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %11, %2
  %200 = alloca i32, align 4
  %201 = alloca i8*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i8* %0, i8** %201, align 8
  store i32 %1, i32* %202, align 4
  store i32 0, i32* %203, align 4
  br label %11

; <label>:207:                                    ; preds = %37, %28
  %208 = load i8*, i8** %13, align 8
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br label %37

; <label>:215:                                    ; preds = %87, %78
  %216 = load i8*, i8** %13, align 8
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i8*, i8** %13, align 8
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %221, %227
  br label %87

; <label>:229:                                    ; preds = %132, %123
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %14, align 4
  %232 = shl i32 %231, 2
  %233 = shl i32 %231, 2
  %234 = sub i32 0, %231
  %235 = add i32 %234, 2
  %236 = sub i32 %231, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 0, %231
  %239 = add i32 %238, 2
  %240 = sub i32 0, %231
  %241 = add i32 %240, 2
  %242 = sub i32 %231, 2
  %243 = mul i32 %242, 2
  %244 = shl i32 %231, 2
  %245 = sub i32 0, %231
  %246 = add i32 %245, 2
  %247 = sdiv i32 %231, 2
  %248 = icmp eq i32 %230, %247
  br label %132

; <label>:249:                                    ; preds = %181, %172
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %181
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @find(i8* %15, i32 %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

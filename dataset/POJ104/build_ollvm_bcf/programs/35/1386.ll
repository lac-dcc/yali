; ModuleID = 'source-C-CXX/35/1386.c'
source_filename = "source-C-CXX/35/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %197

; <label>:11:                                     ; preds = %2, %197
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = load i8*, i8** %14, align 8
  %21 = call i32 @strcmp(i8* %19, i8* %20) #3
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %195

; <label>:33:                                     ; preds = %31
  %34 = load i8*, i8** %13, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %15, align 4
  %37 = load i8*, i8** %14, align 8
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %33
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %13, align 8
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %14, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %60, %209
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %209

; <label>:78:                                     ; preds = %69
  br label %83

; <label>:79:                                     ; preds = %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %40

; <label>:83:                                     ; preds = %78, %40
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %210

; <label>:92:                                     ; preds = %83, %210
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %210

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %214

; <label>:114:                                    ; preds = %105, %214
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %214

; <label>:123:                                    ; preds = %114
  br label %195

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %124, %215
  %134 = load i32, i32* %17, align 4
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %160, %143
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %144
  %150 = load i8*, i8** %13, align 8
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %150, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i8*, i8** %13, align 8
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  store i8 %155, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %217

; <label>:172:                                    ; preds = %163, %217
  %173 = load i8*, i8** %13, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  store i8 0, i8* %177, align 1
  %178 = load i8*, i8** %14, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  store i8 0, i8* %182, align 1
  %183 = load i8*, i8** %13, align 8
  %184 = load i8*, i8** %14, align 8
  %185 = call i32 @compare(i8* %183, i8* %184)
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194, %123, %32
  %196 = load i32, i32* %12, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %11, %2
  %198 = alloca i32, align 4
  %199 = alloca i8*, align 8
  %200 = alloca i8*, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i8* %0, i8** %199, align 8
  store i8* %1, i8** %200, align 8
  %205 = load i8*, i8** %199, align 8
  %206 = load i8*, i8** %200, align 8
  %207 = call i32 @strcmp(i8* %205, i8* %206) #3
  %208 = icmp eq i32 %207, 0
  br label %11

; <label>:209:                                    ; preds = %69, %60
  br label %69

; <label>:210:                                    ; preds = %92, %83
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %211, %212
  br label %92

; <label>:214:                                    ; preds = %114, %105
  store i32 0, i32* %12, align 4
  br label %114

; <label>:215:                                    ; preds = %133, %124
  %216 = load i32, i32* %17, align 4
  store i32 %216, i32* %18, align 4
  br label %133

; <label>:217:                                    ; preds = %172, %163
  %218 = load i8*, i8** %13, align 8
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %219
  %223 = add i32 %222, 1
  %224 = sub i32 0, %219
  %225 = add i32 %224, 1
  %226 = sub i32 %219, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %219, 1
  %229 = sub nsw i32 %219, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %218, i64 %230
  store i8 0, i8* %231, align 1
  %232 = load i8*, i8** %14, align 8
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub nsw i32 %233, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %232, i64 %240
  store i8 0, i8* %241, align 1
  %242 = load i8*, i8** %13, align 8
  %243 = load i8*, i8** %14, align 8
  %244 = call i32 @compare(i8* %242, i8* %243)
  store i32 %244, i32* %12, align 4
  br label %172
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 @compare(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %32, %61
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca [100 x i8], align 16
  %53 = alloca [100 x i8], align 16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %54, i8* %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %59 = call i32 @compare(i8* %57, i8* %58)
  %60 = icmp ne i32 %59, 0
  br label %9

; <label>:61:                                     ; preds = %41, %32
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

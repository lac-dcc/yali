; ModuleID = 'source-C-CXX/19/465.c'
source_filename = "source-C-CXX/19/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %23, %55
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48, %14
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %32, %23
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  br label %32
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %165, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %168

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %18 = call i32 @f(i8* %17)
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %13
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %187

; <label>:40:                                     ; preds = %31, %187
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %40
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %102, %52
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %192

; <label>:64:                                     ; preds = %55, %192
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 3
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %192

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %107

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %76, %195
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %195

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %55

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %203

; <label>:116:                                    ; preds = %107, %203
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %228

; <label>:139:                                    ; preds = %130, %228
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %165

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %130

; <label>:165:                                    ; preds = %151
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  br label %8

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %168, %232
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %177
  ret void

; <label>:187:                                    ; preds = %40, %31
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %40

; <label>:192:                                    ; preds = %64, %55
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %193, 3
  br label %64

; <label>:195:                                    ; preds = %85, %76
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %85

; <label>:203:                                    ; preds = %116, %107
  %204 = load i32, i32* %7, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 %204, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %204
  %209 = add i32 %208, 1
  %210 = sub i32 %204, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %204, 1
  %213 = sub i32 %204, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %204, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 4
  %219 = shl i32 %216, 4
  %220 = sub i32 %216, 4
  %221 = mul i32 %220, 4
  %222 = shl i32 %216, 4
  %223 = sub i32 %216, 4
  %224 = mul i32 %223, 4
  %225 = sub i32 0, %216
  %226 = add i32 %225, 4
  %227 = add nsw i32 %216, 4
  store i32 %227, i32* %5, align 4
  br label %116

; <label>:228:                                    ; preds = %139, %130
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp sle i32 %229, %230
  br label %139

; <label>:232:                                    ; preds = %177, %168
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

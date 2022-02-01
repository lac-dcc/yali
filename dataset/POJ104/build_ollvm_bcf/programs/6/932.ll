; ModuleID = 'source-C-CXX/6/932.c'
source_filename = "source-C-CXX/6/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20, i8* %21)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %173

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %149, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %187

; <label>:41:                                     ; preds = %32, %187
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %187

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %152

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %56, %193
  store i32 1, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %117, %74
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %81
  store i32 0, i32* %18, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %194

; <label>:106:                                    ; preds = %97, %194
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %194

; <label>:117:                                    ; preds = %106
  br label %75

; <label>:118:                                    ; preds = %75
  %119 = load i32, i32* %18, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #4
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = add i64 %133, %135
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %136
  %138 = call i8* @strcat(i8* %131, i8* %137) #4
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #4
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #5
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %145, %143
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %15, align 4
  br label %152

; <label>:148:                                    ; preds = %118
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %32

; <label>:152:                                    ; preds = %121, %55
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %208

; <label>:161:                                    ; preds = %152, %208
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %208

; <label>:172:                                    ; preds = %161
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca [256 x i8], align 16
  %176 = alloca [256 x i8], align 16
  %177 = alloca [256 x i8], align 16
  %178 = alloca [256 x i8], align 16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %175, i32 0, i32 0
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %176, i32 0, i32 0
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %177, i32 0, i32 0
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %183, i8* %184, i8* %185)
  store i32 0, i32* %181, align 4
  store i32 0, i32* %179, align 4
  br label %9

; <label>:187:                                    ; preds = %41, %32
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp ne i8 %191, 0
  br label %41

; <label>:193:                                    ; preds = %65, %56
  store i32 1, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %65

; <label>:194:                                    ; preds = %106, %97
  %195 = load i32, i32* %16, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %195
  %203 = add i32 %202, 1
  %204 = sub i32 %195, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %195, 1
  %207 = add nsw i32 %195, 1
  store i32 %207, i32* %16, align 4
  br label %106

; <label>:208:                                    ; preds = %161, %152
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/38/1803.c'
source_filename = "source-C-CXX/38/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [21 x i8], align 16
  %13 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %186, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %189

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %19, %194
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %4, i32* %5, i8* %10, i8* %11, i32* %6)
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %194

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42, %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %199

; <label>:57:                                     ; preds = %48, %199
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %199

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %93

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %202

; <label>:78:                                     ; preds = %69, %202
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 4000
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %89, %68
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 90
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %205

; <label>:111:                                    ; preds = %102, %205
  %112 = load i8, i8* %11, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %205

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1000
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %123, %99
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %209

; <label>:139:                                    ; preds = %130, %209
  %140 = load i8, i8* %10, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %209

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %151, %127
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %159, %213
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %169, i8* %170) #3
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %168
  br label %182

; <label>:182:                                    ; preds = %181, %155
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %15

; <label>:189:                                    ; preds = %15
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %9, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %190, i32 %191, i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %28, %19
  %195 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %195, i32* %4, i32* %5, i8* %10, i8* %11, i32* %6)
  store i32 0, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %197, 80
  br label %28

; <label>:199:                                    ; preds = %57, %48
  %200 = load i32, i32* %4, align 4
  %201 = icmp sgt i32 %200, 85
  br label %57

; <label>:202:                                    ; preds = %78, %69
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %203, 80
  br label %78

; <label>:205:                                    ; preds = %111, %102
  %206 = load i8, i8* %11, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 89
  br label %111

; <label>:209:                                    ; preds = %139, %130
  %210 = load i8, i8* %10, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br label %139

; <label>:213:                                    ; preds = %168, %159
  %214 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %214, i8* %215) #3
  %217 = load i32, i32* %7, align 4
  store i32 %217, i32* %8, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/57/1150.c'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 95
  store i64 1, i64* %10, align 8
  store i64 97, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %12, 122
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  store i64 65, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %27, %20
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %22, 90
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %25
  store i64 1, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  br label %21

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %177

; <label>:39:                                     ; preds = %30, %177
  store i64 48, i64* %2, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %177

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %50, 57
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %52, %178
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %62
  store i64 1, i64* %63, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %178

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  br label %49

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %76, %181
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %87 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %88 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %87)
  store i64 1, i64* %2, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %173, %97
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %176

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %103)
  %105 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  store i64 %106, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %107

; <label>:107:                                    ; preds = %138, %102
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %111, %185
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %6, align 8
  %128 = and i64 %127, %126
  store i64 %128, i64* %6, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %3, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %3, align 8
  br label %107

; <label>:141:                                    ; preds = %107
  %142 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %141
  %147 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %148 = load i8, i8* %147, align 16
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %146
  store i64 0, i64* %6, align 8
  br label %152

; <label>:152:                                    ; preds = %151, %146, %141
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %152, %197
  %162 = load i64, i64* %6, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %2, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %2, align 8
  br label %98

; <label>:176:                                    ; preds = %98
  ret i32 0

; <label>:177:                                    ; preds = %39, %30
  store i64 48, i64* %2, align 8
  br label %39

; <label>:178:                                    ; preds = %61, %52
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %179
  store i64 1, i64* %180, align 8
  br label %61

; <label>:181:                                    ; preds = %85, %76
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %183 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %184 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %183)
  store i64 1, i64* %2, align 8
  br label %85

; <label>:185:                                    ; preds = %120, %111
  %186 = load i64, i64* %3, align 8
  %187 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i64
  %190 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %6, align 8
  %193 = shl i64 %192, %191
  %194 = sub i64 0, %192
  %195 = add i64 %194, %191
  %196 = and i64 %192, %191
  store i64 %196, i64* %6, align 8
  br label %120

; <label>:197:                                    ; preds = %161, %152
  %198 = load i64, i64* %6, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  br label %161
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

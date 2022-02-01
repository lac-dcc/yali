; ModuleID = 'source-C-CXX/41/600.c'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 0, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %10, i64** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %61, %0
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %169

; <label>:29:                                     ; preds = %20, %169
  %30 = load i64*, i64** %6, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %169

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %172

; <label>:50:                                     ; preds = %41, %172
  %51 = load i64*, i64** %6, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %50
  br label %11

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %175

; <label>:71:                                     ; preds = %62, %175
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %73, i64** %6, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %175

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %125, %82
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 8
  %90 = load i64, i64* %1, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %90, %91
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %83
  %95 = load i64*, i64** %6, align 8
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %94
  %100 = load i64*, i64** %6, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  store i64* %101, i64** %7, align 8
  br label %102

; <label>:102:                                    ; preds = %116, %99
  %103 = load i64*, i64** %7, align 8
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 8
  %109 = load i64, i64* %1, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %102
  %112 = load i64*, i64** %7, align 8
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 -1
  store i64 %113, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i64*, i64** %7, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %7, align 8
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %4, align 8
  br label %125

; <label>:122:                                    ; preds = %94
  %123 = load i64*, i64** %6, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  store i64* %124, i64** %6, align 8
  br label %125

; <label>:125:                                    ; preds = %122, %119
  br label %83

; <label>:126:                                    ; preds = %83
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %126, %178
  %136 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %136, i64** %6, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %162, %145
  %147 = load i64*, i64** %6, align 8
  %148 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 8
  %153 = load i64, i64* %1, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sub nsw i64 %153, %154
  %156 = sub nsw i64 %155, 1
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %146
  %159 = load i64*, i64** %6, align 8
  %160 = load i64, i64* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i64*, i64** %6, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %6, align 8
  br label %146

; <label>:165:                                    ; preds = %146
  %166 = load i64*, i64** %6, align 8
  %167 = load i64, i64* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %167)
  ret void

; <label>:169:                                    ; preds = %29, %20
  %170 = load i64*, i64** %6, align 8
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %170)
  br label %29

; <label>:172:                                    ; preds = %50, %41
  %173 = load i64*, i64** %6, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 1
  store i64* %174, i64** %6, align 8
  br label %50

; <label>:175:                                    ; preds = %71, %62
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %177, i64** %6, align 8
  br label %71

; <label>:178:                                    ; preds = %135, %126
  %179 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %179, i64** %6, align 8
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

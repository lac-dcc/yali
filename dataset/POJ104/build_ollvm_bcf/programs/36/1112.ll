; ModuleID = 'source-C-CXX/36/1112.c'
source_filename = "source-C-CXX/36/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %175, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %176

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %148, %14
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %151

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %61, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %29
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
  br i1 %49, label %50, label %177

; <label>:50:                                     ; preds = %41, %177
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %177

; <label>:61:                                     ; preds = %50
  br label %25

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %62, %189
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %189

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %197

; <label>:106:                                    ; preds = %97, %197
  store i32 1, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %197

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %87
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %117, %198
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %7, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %126
  br label %83

; <label>:138:                                    ; preds = %83
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 1, i32* %4, align 4
  br label %151

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %6, align 8
  br label %19

; <label>:151:                                    ; preds = %141, %19
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %157, %203
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %166
  br label %10

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %50, %41
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 %178, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 %178, 1
  %182 = mul i64 %181, 1
  %183 = shl i64 %178, 1
  %184 = sub i64 %178, 1
  %185 = mul i64 %184, 1
  %186 = sub i64 0, %178
  %187 = add i64 %186, 1
  %188 = add nsw i64 %178, 1
  store i64 %188, i64* %7, align 8
  br label %50

; <label>:189:                                    ; preds = %71, %62
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %191, 1
  %193 = sub i64 %190, 1
  %194 = mul i64 %193, 1
  %195 = shl i64 %190, 1
  %196 = sub nsw i64 %190, 1
  store i64 %196, i64* %7, align 8
  br label %71

; <label>:197:                                    ; preds = %106, %97
  store i32 1, i32* %3, align 4
  br label %106

; <label>:198:                                    ; preds = %126, %117
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %200, -1
  %202 = add nsw i64 %199, -1
  store i64 %202, i64* %7, align 8
  br label %126

; <label>:203:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

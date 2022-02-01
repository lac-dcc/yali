; ModuleID = 'source-C-CXX/54/830.c'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @poww(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add i64 %16, 1
  store i64 %18, i64* %5, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %6, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 9999, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -937783039
  %41 = sub i32 %40, 97
  %42 = add i32 %41, -937783039
  %43 = sub nsw i32 %39, 97
  %44 = add i32 %42, -622461805
  %45 = add i32 %44, 65
  %46 = sub i32 %45, -622461805
  %47 = add nsw i32 %42, 65
  %48 = trunc i32 %46 to i8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %49
  store i8 %48, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %35, %29, %23
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, 1880771766598015913
  %55 = add i64 %54, 1
  %56 = add i64 %55, 1880771766598015913
  %57 = add i64 %53, 1
  store i64 %56, i64* %4, align 8
  br label %19

; <label>:58:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %130, %58
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = sub i64 0, 48
  %82 = add i64 %80, %81
  %83 = sub i64 %80, 48
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = sub i64 0, 1
  %91 = add i64 %88, %90
  %92 = sub i64 %88, 1
  %93 = call i64 @poww(i64 %84, i64 %91)
  %94 = mul i64 %82, %93
  %95 = sub i64 %76, -594506515837015884
  %96 = add i64 %95, %94
  %97 = add i64 %96, -594506515837015884
  %98 = add i64 %76, %94
  store i64 %97, i64* %10, align 8
  br label %129

; <label>:99:                                     ; preds = %69, %63
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i64
  %105 = sub i64 10, 7632944794680701630
  %106 = add i64 %105, %104
  %107 = add i64 %106, 7632944794680701630
  %108 = add i64 10, %104
  %109 = add i64 %107, 2081802749490114966
  %110 = sub i64 %109, 65
  %111 = sub i64 %110, 2081802749490114966
  %112 = sub i64 %107, 65
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %114, %116
  %118 = sub i64 %114, %115
  %119 = sub i64 0, 1
  %120 = add i64 %117, %119
  %121 = sub i64 %117, 1
  %122 = call i64 @poww(i64 %113, i64 %120)
  %123 = mul i64 %111, %122
  %124 = sub i64 0, %100
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %100, %123
  store i64 %127, i64* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %99, %75
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %131, 1
  store i64 %135, i64* %4, align 8
  br label %59

; <label>:137:                                    ; preds = %59
  store i64 1, i64* %6, align 8
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %3, align 8
  %141 = icmp uge i64 %139, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 %145, -128381641888876537
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -128381641888876537
  %149 = sub i64 %145, 1
  %150 = call i64 @poww(i64 %144, i64 %148)
  %151 = udiv i64 %143, %150
  store i64 %151, i64* %8, align 8
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add i64 %153, 1
  store i64 %155, i64* %6, align 8
  br label %138

; <label>:157:                                    ; preds = %138
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 %158, 5679208160329121246
  %160 = add i64 %159, -1
  %161 = add i64 %160, 5679208160329121246
  %162 = add i64 %158, -1
  store i64 %161, i64* %6, align 8
  %163 = load i64, i64* %10, align 8
  store i64 %163, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %164

; <label>:164:                                    ; preds = %221, %157
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %6, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %227

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %4, align 8
  %173 = add i64 %171, -1415945277408455711
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -1415945277408455711
  %176 = sub i64 %171, %172
  %177 = add i64 %175, -2433843810954291173
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -2433843810954291173
  %180 = sub i64 %175, 1
  %181 = call i64 @poww(i64 %170, i64 %179)
  %182 = udiv i64 %169, %181
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %3, align 8
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 %186, 5253562973862362495
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 5253562973862362495
  %191 = sub i64 %186, %187
  %192 = add i64 %190, 659612163323000530
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 659612163323000530
  %195 = sub i64 %190, 1
  %196 = call i64 @poww(i64 %185, i64 %194)
  %197 = mul i64 %184, %196
  %198 = add i64 %183, -9201073186881068345
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -9201073186881068345
  %201 = sub i64 %183, %197
  store i64 %200, i64* %9, align 8
  %202 = load i64, i64* %7, align 8
  %203 = icmp ule i64 %202, 9
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %168
  %205 = load i64, i64* %7, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %205)
  br label %220

; <label>:207:                                    ; preds = %168
  %208 = load i64, i64* %7, align 8
  %209 = sub i64 65, 7422681903047882535
  %210 = add i64 %209, %208
  %211 = add i64 %210, 7422681903047882535
  %212 = add i64 65, %208
  %213 = sub i64 0, 10
  %214 = add i64 %211, %213
  %215 = sub i64 %211, 10
  %216 = trunc i64 %214 to i8
  store i8 %216, i8* %12, align 1
  %217 = load i8, i8* %12, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %207, %204
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %4, align 8
  %223 = add i64 %222, 8046636170472379812
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 8046636170472379812
  %226 = add i64 %222, 1
  store i64 %225, i64* %4, align 8
  br label %164

; <label>:227:                                    ; preds = %164
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

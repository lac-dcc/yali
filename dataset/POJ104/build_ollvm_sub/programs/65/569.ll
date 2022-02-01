; ModuleID = 'source-C-CXX/65/569.c'
source_filename = "source-C-CXX/65/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, -6685701286723492421
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -6685701286723492421
  %14 = sub i64 %10, 1
  %15 = mul i64 %13, 1
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 1079680464639489392
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 1079680464639489392
  %20 = sub i64 %16, 1
  %21 = udiv i64 %19, 4
  %22 = add i64 %15, -3826171823314446163
  %23 = add i64 %22, %21
  %24 = sub i64 %23, -3826171823314446163
  %25 = add i64 %15, %21
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, -3622612379202653611
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -3622612379202653611
  %30 = sub i64 %26, 1
  %31 = udiv i64 %29, 100
  %32 = add i64 %24, -8456464920817693427
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -8456464920817693427
  %35 = sub i64 %24, %31
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, -4659225101008212557
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -4659225101008212557
  %40 = sub i64 %36, 1
  %41 = udiv i64 %39, 400
  %42 = sub i64 0, %34
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %34, %41
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %0
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add i64 %50, %51
  store i64 %53, i64* %7, align 8
  br label %150

; <label>:55:                                     ; preds = %0
  store i64 1, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %132, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %81, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %5, align 8
  %80 = icmp eq i64 %79, 12
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78, %75, %72, %69, %66, %63, %60
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 6776306662306936599
  %84 = add i64 %83, 31
  %85 = sub i64 %84, 6776306662306936599
  %86 = add i64 %82, 31
  store i64 %85, i64* %7, align 8
  br label %131

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %5, align 8
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %5, align 8
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %5, align 8
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %5, align 8
  %98 = icmp eq i64 %97, 11
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96, %93, %90, %87
  %100 = load i64, i64* %7, align 8
  %101 = add i64 %100, -7177156777649347017
  %102 = add i64 %101, 30
  %103 = sub i64 %102, -7177156777649347017
  %104 = add i64 %100, 30
  store i64 %103, i64* %7, align 8
  br label %130

; <label>:105:                                    ; preds = %96
  %106 = load i64, i64* %2, align 8
  %107 = urem i64 %106, 400
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %2, align 8
  %111 = urem i64 %110, 4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %2, align 8
  %115 = urem i64 %114, 100
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113, %105
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, 676429620513295671
  %120 = add i64 %119, 29
  %121 = add i64 %120, 676429620513295671
  %122 = add i64 %118, 29
  store i64 %121, i64* %7, align 8
  br label %129

; <label>:123:                                    ; preds = %113, %109
  %124 = load i64, i64* %7, align 8
  %125 = add i64 %124, -8866742032232436790
  %126 = add i64 %125, 28
  %127 = sub i64 %126, -8866742032232436790
  %128 = add i64 %124, 28
  store i64 %127, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %123, %117
  br label %130

; <label>:130:                                    ; preds = %129, %99
  br label %131

; <label>:131:                                    ; preds = %130, %81
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, -1437100858596835606
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -1437100858596835606
  %137 = add i64 %133, 1
  store i64 %136, i64* %5, align 8
  br label %56

; <label>:138:                                    ; preds = %56
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %140
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, %142
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %142, %144
  store i64 %148, i64* %7, align 8
  br label %150

; <label>:150:                                    ; preds = %138, %49
  %151 = load i64, i64* %7, align 8
  %152 = urem i64 %151, 7
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %150
  %157 = load i64, i64* %7, align 8
  %158 = urem i64 %157, 7
  %159 = icmp eq i64 %158, 2
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %156
  %163 = load i64, i64* %7, align 8
  %164 = urem i64 %163, 7
  %165 = icmp eq i64 %164, 3
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %162
  %169 = load i64, i64* %7, align 8
  %170 = urem i64 %169, 7
  %171 = icmp eq i64 %170, 4
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %168
  %175 = load i64, i64* %7, align 8
  %176 = urem i64 %175, 7
  %177 = icmp eq i64 %176, 5
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %174
  %181 = load i64, i64* %7, align 8
  %182 = urem i64 %181, 7
  %183 = icmp eq i64 %182, 6
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i64, i64* %7, align 8
  %188 = urem i64 %187, 7
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %186
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/1425.c'
source_filename = "source-C-CXX/68/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"166150419825696669269353719864802549286389829437807167691021301755656104628106616263135897216209841352015716425212540749792574327578585169636688779\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"111111111111111110\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"34532435\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [252 x i8], align 16
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %56

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %191

; <label>:40:                                     ; preds = %31, %191
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 54
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %191

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %176

; <label>:56:                                     ; preds = %53, %30
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %196

; <label>:65:                                     ; preds = %56, %196
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %196

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 54
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %201

; <label>:93:                                     ; preds = %84, %201
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %201

; <label>:103:                                    ; preds = %93
  br label %176

; <label>:104:                                    ; preds = %79, %78
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %104, %203
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 7
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %203

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %129

; <label>:127:                                    ; preds = %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %176

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %129
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 48
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %176

; <label>:141:                                    ; preds = %134, %129
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 16
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %176

; <label>:148:                                    ; preds = %141
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  %150 = load i8, i8* %149, align 16
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %176

; <label>:155:                                    ; preds = %148
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %208

; <label>:166:                                    ; preds = %157, %208
  store i32 0, i32* %10, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %153, %146, %139, %127, %103, %54
  %177 = load i32, i32* %10, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca [251 x i8], align 16
  %181 = alloca [251 x i8], align 16
  %182 = alloca [252 x i8], align 16
  store i32 0, i32* %179, align 4
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %180, i32 0, i32 0
  %184 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %183)
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %181, i32 0, i32 0
  %186 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %185)
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %181, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br label %9

; <label>:191:                                    ; preds = %40, %31
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 54
  br label %40

; <label>:196:                                    ; preds = %65, %56
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br label %65

; <label>:201:                                    ; preds = %93, %84
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %93

; <label>:203:                                    ; preds = %113, %104
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 7
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br label %113

; <label>:208:                                    ; preds = %166, %157
  store i32 0, i32* %10, align 4
  br label %166
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

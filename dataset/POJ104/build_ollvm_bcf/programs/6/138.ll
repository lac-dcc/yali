; ModuleID = 'source-C-CXX/6/138.c'
source_filename = "source-C-CXX/6/138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %116, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %16, %172
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %29, %31
  %33 = icmp ule i64 %27, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %172

; <label>:42:                                     ; preds = %25
  br i1 %33, label %43, label %117

; <label>:43:                                     ; preds = %42
  store i8 0, i8* %5, align 1
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %85, %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %50
  store i8 -1, i8* %5, align 1
  br label %88

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %65, %190
  store i8 1, i8* %5, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %190

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %44

; <label>:88:                                     ; preds = %64, %44
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %7, align 1
  br label %117

; <label>:95:                                     ; preds = %88
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %96, %191
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %105
  br label %16

; <label>:117:                                    ; preds = %92, %42
  %118 = load i8, i8* %5, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* %7, align 1
  store i8 %122, i8* %6, align 1
  br label %123

; <label>:123:                                    ; preds = %144, %121
  %124 = load i8, i8* %6, align 1
  %125 = sext i8 %124 to i64
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = add i64 %127, %129
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %123
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %7, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %132
  %145 = load i8, i8* %6, align 1
  %146 = add i8 %145, 1
  store i8 %146, i8* %6, align 1
  br label %123

; <label>:147:                                    ; preds = %123
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %147, %205
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %156
  br label %171

; <label>:168:                                    ; preds = %117
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %168, %167
  ret i32 0

; <label>:172:                                    ; preds = %25, %16
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = shl i64 %176, %178
  %180 = shl i64 %176, %178
  %181 = sub i64 0, %176
  %182 = add i64 %181, %178
  %183 = shl i64 %176, %178
  %184 = shl i64 %176, %178
  %185 = sub i64 %176, %178
  %186 = mul i64 %185, %178
  %187 = shl i64 %176, %178
  %188 = sub i64 %176, %178
  %189 = icmp ule i64 %174, %188
  br label %25

; <label>:190:                                    ; preds = %74, %65
  store i8 1, i8* %5, align 1
  br label %74

; <label>:191:                                    ; preds = %105, %96
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = shl i32 %192, 1
  %198 = shl i32 %192, 1
  %199 = sub i32 %192, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %192, 1
  %202 = sub i32 %192, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %192, 1
  store i32 %204, i32* %8, align 4
  br label %105

; <label>:205:                                    ; preds = %156, %147
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %206)
  br label %156
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/22/256.c'
source_filename = "source-C-CXX/22/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %129, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %170

; <label>:70:                                     ; preds = %61, %170
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %170

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87, %53
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %88, %193
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %193

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %44
  br label %108

; <label>:108:                                    ; preds = %107, %17
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %194

; <label>:118:                                    ; preds = %109, %194
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %118
  br label %10

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %204

; <label>:139:                                    ; preds = %130, %204
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %165, %150
  %152 = load i32, i32* %7, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %154
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %154
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  br label %151

; <label>:168:                                    ; preds = %151
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:170:                                    ; preds = %70, %61
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %177, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %177, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %177
  %187 = add i32 %186, 1
  %188 = sub i32 0, %177
  %189 = add i32 %188, 1
  %190 = sub i32 0, %177
  %191 = add i32 %190, 1
  %192 = add nsw i32 %177, 1
  store i32 %192, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:193:                                    ; preds = %97, %88
  br label %97

; <label>:194:                                    ; preds = %118, %109
  %195 = load i32, i32* %4, align 4
  %196 = shl i32 %195, 1
  %197 = sub i32 0, %195
  %198 = add i32 %197, 1
  %199 = shl i32 %195, 1
  %200 = shl i32 %195, 1
  %201 = sub i32 %195, 1
  %202 = mul i32 %201, 1
  %203 = add nsw i32 %195, 1
  store i32 %203, i32* %4, align 4
  br label %118

; <label>:204:                                    ; preds = %139, %130
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %205, 1
  %209 = sub i32 0, %205
  %210 = add i32 %209, 1
  %211 = sub i32 %205, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %205
  %214 = add i32 %213, 1
  %215 = shl i32 %205, 1
  %216 = sub i32 0, %205
  %217 = add i32 %216, 1
  %218 = sub nsw i32 %205, 1
  store i32 %218, i32* %7, align 4
  br label %139
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/95/280.c'
source_filename = "source-C-CXX/95/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %87, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %162

; <label>:25:                                     ; preds = %16, %162
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %162

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %89

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %167

; <label>:48:                                     ; preds = %39, %167
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = icmp slt i32 %52, 3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %167

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %89

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %186

; <label>:72:                                     ; preds = %63, %186
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %186

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86, %0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %86, %62, %38
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %156, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %159

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = add nsw i32 %99, %105
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 13
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 13
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %204

; <label>:122:                                    ; preds = %113, %204
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %204

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %207

; <label>:143:                                    ; preds = %134, %207
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %143
  br label %156

; <label>:153:                                    ; preds = %133, %97
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %152
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %90

; <label>:159:                                    ; preds = %90
  %160 = load i32, i32* %2, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %25, %16
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %164 = load i8, i8* %163, align 2
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br label %25

; <label>:167:                                    ; preds = %48, %39
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %169 = load i8, i8* %168, align 2
  %170 = sext i8 %169 to i32
  %171 = sub i32 %170, 48
  %172 = mul i32 %171, 48
  %173 = sub i32 0, %170
  %174 = add i32 %173, 48
  %175 = shl i32 %170, 48
  %176 = sub i32 %170, 48
  %177 = mul i32 %176, 48
  %178 = sub i32 0, %170
  %179 = add i32 %178, 48
  %180 = sub i32 0, %170
  %181 = add i32 %180, 48
  %182 = sub i32 %170, 48
  %183 = mul i32 %182, 48
  %184 = sub nsw i32 %170, 48
  %185 = icmp slt i32 %184, 3
  br label %48

; <label>:186:                                    ; preds = %72, %63
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = sub i32 %189, 48
  %191 = mul i32 %190, 48
  %192 = sub i32 0, %189
  %193 = add i32 %192, 48
  %194 = sub i32 %189, 48
  %195 = mul i32 %194, 48
  %196 = sub i32 0, %189
  %197 = add i32 %196, 48
  %198 = sub i32 0, %189
  %199 = add i32 %198, 48
  %200 = sub i32 %189, 48
  %201 = mul i32 %200, 48
  %202 = sub nsw i32 %189, 48
  %203 = icmp eq i32 %202, 1
  br label %72

; <label>:204:                                    ; preds = %122, %113
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 0
  br label %122

; <label>:207:                                    ; preds = %143, %134
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

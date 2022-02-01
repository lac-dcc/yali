; ModuleID = 'source-C-CXX/99/1822.c'
source_filename = "source-C-CXX/99/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %177

; <label>:18:                                     ; preds = %9, %177
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %177

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %181

; <label>:43:                                     ; preds = %34, %181
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %181

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %61, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %55

; <label>:71:                                     ; preds = %55
  store i32 65, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %109, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %184

; <label>:81:                                     ; preds = %72, %184
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 90
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %100, i32 %104)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %72

; <label>:112:                                    ; preds = %92
  store i32 97, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %168, %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 122
  br i1 %115, label %116, label %171

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %187

; <label>:125:                                    ; preds = %116, %187
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %167

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %140, %193
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %154)
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166, %139
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %113

; <label>:171:                                    ; preds = %113
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  ret i32 0

; <label>:177:                                    ; preds = %18, %9
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  br label %18

; <label>:181:                                    ; preds = %43, %34
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %183 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %182)
  store i32 0, i32* %3, align 4
  br label %43

; <label>:184:                                    ; preds = %81, %72
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %185, 90
  br label %81

; <label>:187:                                    ; preds = %125, %116
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br label %125

; <label>:193:                                    ; preds = %149, %140
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %194, i32 %198)
  %200 = load i32, i32* %4, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 0, %200
  %203 = add i32 %202, 1
  %204 = sub i32 %200, 1
  %205 = mul i32 %204, 1
  %206 = add nsw i32 %200, 1
  store i32 %206, i32* %4, align 4
  br label %149
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

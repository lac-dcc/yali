; ModuleID = 'source-C-CXX/76/112.c'
source_filename = "source-C-CXX/76/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %191

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %169, %32
  %34 = load i32, i32* %15, align 4
  store i32 %34, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %33
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %55

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %19, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %43
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %17, align 4
  br label %35

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %172

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %59, %206
  store i32 0, i32* %19, align 4
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %93, %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 48
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %11, align 1
  %91 = load i32, i32* %16, align 4
  store i32 %91, i32* %20, align 4
  br label %96

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %79

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %133, %96
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 48
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %12, align 1
  %111 = load i32, i32* %16, align 4
  store i32 %111, i32* %21, align 4
  br label %134

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %208

; <label>:122:                                    ; preds = %113, %208
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %208

; <label>:133:                                    ; preds = %122
  br label %99

; <label>:134:                                    ; preds = %106
  %135 = load i8, i8* %11, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %12, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %140, %217
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %21, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  %156 = load i32, i32* %21, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %157
  store i8 48, i8* %158, align 1
  store i32 -1, i32* %15, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %217

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167, %134
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %33

; <label>:172:                                    ; preds = %58
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %172, %227
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca [100 x i8], align 16
  %196 = alloca i8, align 1
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %204)
  store i32 0, i32* %197, align 4
  br label %9

; <label>:206:                                    ; preds = %68, %59
  store i32 0, i32* %19, align 4
  %207 = load i32, i32* %15, align 4
  store i32 %207, i32* %16, align 4
  br label %68

; <label>:208:                                    ; preds = %122, %113
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = shl i32 %209, 1
  %215 = shl i32 %209, 1
  %216 = add nsw i32 %209, 1
  store i32 %216, i32* %16, align 4
  br label %122

; <label>:217:                                    ; preds = %149, %140
  %218 = load i32, i32* %20, align 4
  %219 = load i32, i32* %21, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %222
  store i8 48, i8* %223, align 1
  %224 = load i32, i32* %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %225
  store i8 48, i8* %226, align 1
  store i32 -1, i32* %15, align 4
  br label %149

; <label>:227:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/49/584.c'
source_filename = "source-C-CXX/49/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 365
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %20
  %27 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %26
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %32
  %39 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %43, align 16
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %44
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %200

; <label>:63:                                     ; preds = %54, %200
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 1, i32* %64, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %200

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %50
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %84, %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %86, %202
  %96 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %206

; <label>:119:                                    ; preds = %110, %206
  %120 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %206

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %134

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %134, %210
  %144 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %145 = load i32, i32* %144, align 16
  %146 = icmp eq i32 %145, 5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %210

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 1, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %214

; <label>:167:                                    ; preds = %158, %214
  %168 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 5
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %181, align 16
  br label %182

; <label>:182:                                    ; preds = %180, %179
  store i32 1, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %196, %182
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %184, 12
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %192, %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  ret void

; <label>:200:                                    ; preds = %63, %54
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 1, i32* %201, align 8
  br label %63

; <label>:202:                                    ; preds = %95, %86
  %203 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 5
  br label %95

; <label>:206:                                    ; preds = %119, %110
  %207 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 5
  br label %119

; <label>:210:                                    ; preds = %143, %134
  %211 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, 5
  br label %143

; <label>:214:                                    ; preds = %167, %158
  %215 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %216 = load i32, i32* %215, align 8
  %217 = icmp eq i32 %216, 5
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

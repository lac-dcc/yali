; ModuleID = 'source-C-CXX/52/351.c'
source_filename = "source-C-CXX/52/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %183

; <label>:24:                                     ; preds = %15, %183
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %183

; <label>:35:                                     ; preds = %24
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %36, %200
  store i32 1, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %119, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %115, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %60, %201
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %201

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %118

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %92, %205
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %205

; <label>:113:                                    ; preds = %101
  br label %118

; <label>:114:                                    ; preds = %82
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %60

; <label>:118:                                    ; preds = %113, %81
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %55

; <label>:122:                                    ; preds = %55
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %161, %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %209

; <label>:145:                                    ; preds = %136, %209
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %209

; <label>:159:                                    ; preds = %145
  br label %160

; <label>:160:                                    ; preds = %159, %130
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %126

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %164, %215
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %173
  ret void

; <label>:183:                                    ; preds = %24, %15
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 0, %184
  %190 = add i32 %189, 1
  %191 = sub i32 %184, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %184, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %184, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %184, 1
  %198 = shl i32 %184, 1
  %199 = add nsw i32 %184, 1
  store i32 %199, i32* %2, align 4
  br label %24

; <label>:200:                                    ; preds = %45, %36
  store i32 1, i32* %2, align 4
  br label %45

; <label>:201:                                    ; preds = %69, %60
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br label %69

; <label>:205:                                    ; preds = %101, %92
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %101

; <label>:209:                                    ; preds = %145, %136
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %145

; <label>:215:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

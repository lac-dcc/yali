; ModuleID = 'source-C-CXX/99/152.c'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@b = common global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global i8 0, align 1
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %27, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp sle i32 %3, 26
  br i1 %4, label %5, label %30

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %193

; <label>:14:                                     ; preds = %5, %193
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %193

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %2

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %197

; <label>:39:                                     ; preds = %30, %197
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %197

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %108
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @t)
  %51 = load i8, i8* @t, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %109

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %198

; <label>:64:                                     ; preds = %55, %198
  %65 = load i8, i8* @t, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %108

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %202

; <label>:86:                                     ; preds = %77, %202
  %87 = load i8, i8* @t, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %202

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %108

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* @t, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %98, %76
  br label %49

; <label>:109:                                    ; preds = %54
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %206

; <label>:118:                                    ; preds = %109, %206
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %165, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %128, %207
  %138 = load i32, i32* @i, align 4
  %139 = icmp sle i32 %138, 26
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %168

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 97
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %162)
  store i32 1, i32* @flag, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %149
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @i, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @i, align 4
  br label %128

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %168, %210
  %178 = load i32, i32* @flag, align 4
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %188
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %14, %5
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  br label %14

; <label>:197:                                    ; preds = %39, %30
  br label %39

; <label>:198:                                    ; preds = %64, %55
  %199 = load i8, i8* @t, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 122
  br label %64

; <label>:202:                                    ; preds = %86, %77
  %203 = load i8, i8* @t, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 97
  br label %86

; <label>:206:                                    ; preds = %118, %109
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %118

; <label>:207:                                    ; preds = %137, %128
  %208 = load i32, i32* @i, align 4
  %209 = icmp sle i32 %208, 26
  br label %137

; <label>:210:                                    ; preds = %177, %168
  %211 = load i32, i32* @flag, align 4
  %212 = icmp eq i32 %211, 0
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

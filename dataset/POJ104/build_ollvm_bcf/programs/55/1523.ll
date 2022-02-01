; ModuleID = 'source-C-CXX/55/1523.c'
source_filename = "source-C-CXX/55/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = icmp slt i32 %12, 10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %189

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %194

; <label>:32:                                     ; preds = %23, %194
  %33 = load i32, i32* %10, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %194

; <label>:43:                                     ; preds = %32
  br label %188

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sdiv i32 %49, 10
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 10, %52
  %54 = load i32, i32* %10, align 4
  %55 = sdiv i32 %54, 10
  %56 = add nsw i32 %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %169

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 1000
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %62, %65
  %67 = mul nsw i32 100, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 100
  %71 = mul nsw i32 100, %70
  %72 = sub nsw i32 %68, %71
  %73 = sdiv i32 %72, 10
  %74 = mul nsw i32 10, %73
  %75 = add nsw i32 %67, %74
  %76 = load i32, i32* %10, align 4
  %77 = sdiv i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %168

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 10000
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sdiv i32 %85, 10
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %84, %87
  %89 = mul nsw i32 1000, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sdiv i32 %91, 100
  %93 = mul nsw i32 100, %92
  %94 = sub nsw i32 %90, %93
  %95 = sdiv i32 %94, 10
  %96 = mul nsw i32 100, %95
  %97 = add nsw i32 %89, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sdiv i32 %99, 1000
  %101 = mul nsw i32 1000, %100
  %102 = sub nsw i32 %98, %101
  %103 = sdiv i32 %102, 100
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %97, %104
  %106 = load i32, i32* %10, align 4
  %107 = sdiv i32 %106, 1000
  %108 = add nsw i32 %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %149

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 100000
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sdiv i32 %115, 10
  %117 = mul nsw i32 10, %116
  %118 = sub nsw i32 %114, %117
  %119 = mul nsw i32 10000, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sdiv i32 %121, 100
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %120, %123
  %125 = sdiv i32 %124, 10
  %126 = mul nsw i32 1000, %125
  %127 = add nsw i32 %119, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sdiv i32 %129, 1000
  %131 = mul nsw i32 1000, %130
  %132 = sub nsw i32 %128, %131
  %133 = sdiv i32 %132, 100
  %134 = mul nsw i32 100, %133
  %135 = add nsw i32 %127, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sdiv i32 %137, 10000
  %139 = mul nsw i32 10000, %138
  %140 = sub nsw i32 %136, %139
  %141 = sdiv i32 %140, 1000
  %142 = mul nsw i32 10, %141
  %143 = add nsw i32 %135, %142
  %144 = load i32, i32* %10, align 4
  %145 = sdiv i32 %144, 10000
  %146 = add nsw i32 %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %113, %110
  br label %149

; <label>:149:                                    ; preds = %148, %83
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %149, %197
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %61
  br label %169

; <label>:169:                                    ; preds = %168, %47
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %169, %198
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %43
  ret void

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  %192 = load i32, i32* %190, align 4
  %193 = icmp slt i32 %192, 10
  br label %9

; <label>:194:                                    ; preds = %32, %23
  %195 = load i32, i32* %10, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %32

; <label>:197:                                    ; preds = %158, %149
  br label %158

; <label>:198:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

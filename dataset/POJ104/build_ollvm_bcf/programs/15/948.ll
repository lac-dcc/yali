; ModuleID = 'source-C-CXX/15/948.c'
source_filename = "source-C-CXX/15/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %196

; <label>:25:                                     ; preds = %16, %196
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 9999
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %68

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  br label %193

; <label>:68:                                     ; preds = %36, %13
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %199

; <label>:77:                                     ; preds = %68, %199
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 100
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %199

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %129

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %202

; <label>:98:                                     ; preds = %89, %202
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %99, 999
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %202

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %125, i32 %126, i32 %127)
  br label %192

; <label>:129:                                    ; preds = %109, %88
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %129, %205
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %139, 10
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %205

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %163

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %151, 99
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 10
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %160, i32 %161)
  br label %173

; <label>:163:                                    ; preds = %150, %149
  %164 = load i32, i32* %7, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp sle i32 %167, 9
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169, %166, %163
  br label %173

; <label>:173:                                    ; preds = %172, %153
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %173, %208
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %110
  br label %193

; <label>:193:                                    ; preds = %192, %37
  br label %194

; <label>:194:                                    ; preds = %193, %11
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %25, %16
  %197 = load i32, i32* %7, align 4
  %198 = icmp sle i32 %197, 9999
  br label %25

; <label>:199:                                    ; preds = %77, %68
  %200 = load i32, i32* %7, align 4
  %201 = icmp sge i32 %200, 100
  br label %77

; <label>:202:                                    ; preds = %98, %89
  %203 = load i32, i32* %7, align 4
  %204 = icmp sle i32 %203, 999
  br label %98

; <label>:205:                                    ; preds = %138, %129
  %206 = load i32, i32* %7, align 4
  %207 = icmp sge i32 %206, 10
  br label %138

; <label>:208:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

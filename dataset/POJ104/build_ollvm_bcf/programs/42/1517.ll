; ModuleID = 'source-C-CXX/42/1517.c'
source_filename = "source-C-CXX/42/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %169

; <label>:15:                                     ; preds = %6, %169
  %16 = load i32, i32* %1, align 4
  %17 = icmp sge i32 %16, 6
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ false, %26 ], [ %30, %27 ]
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %172

; <label>:41:                                     ; preds = %31, %172
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %172

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %150

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %51, %173
  store i32 2, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %173

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %146, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %174

; <label>:79:                                     ; preds = %70, %174
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sdiv i32 %81, 2
  %83 = icmp sle i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %174

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %149

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @flag(i32 %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = call i32 @flag(i32 %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %188

; <label>:112:                                    ; preds = %103, %188
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %188

; <label>:126:                                    ; preds = %112
  br label %127

; <label>:127:                                    ; preds = %126, %97, %93
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %127, %207
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %70

; <label>:149:                                    ; preds = %92
  br label %150

; <label>:150:                                    ; preds = %149, %50
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %208

; <label>:159:                                    ; preds = %150, %208
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %208

; <label>:168:                                    ; preds = %159
  ret void

; <label>:169:                                    ; preds = %15, %6
  %170 = load i32, i32* %1, align 4
  %171 = icmp sge i32 %170, 6
  br label %15

; <label>:172:                                    ; preds = %41, %31
  br label %41

; <label>:173:                                    ; preds = %60, %51
  store i32 2, i32* %2, align 4
  br label %60

; <label>:174:                                    ; preds = %79, %70
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = shl i32 %176, 2
  %178 = sub i32 %176, 2
  %179 = mul i32 %178, 2
  %180 = sub i32 %176, 2
  %181 = mul i32 %180, 2
  %182 = sub i32 0, %176
  %183 = add i32 %182, 2
  %184 = sub i32 %176, 2
  %185 = mul i32 %184, 2
  %186 = sdiv i32 %176, 2
  %187 = icmp sle i32 %175, %186
  br label %79

; <label>:188:                                    ; preds = %112, %103
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %2, align 4
  %192 = shl i32 %190, %191
  %193 = sub i32 0, %190
  %194 = add i32 %193, %191
  %195 = sub i32 0, %190
  %196 = add i32 %195, %191
  %197 = shl i32 %190, %191
  %198 = sub i32 %190, %191
  %199 = mul i32 %198, %191
  %200 = sub i32 %190, %191
  %201 = mul i32 %200, %191
  %202 = shl i32 %190, %191
  %203 = sub i32 0, %190
  %204 = add i32 %203, %191
  %205 = sub nsw i32 %190, %191
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %205)
  br label %112

; <label>:207:                                    ; preds = %136, %127
  br label %136

; <label>:208:                                    ; preds = %159, %150
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @flag(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %24

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %19, %10
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

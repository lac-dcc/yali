; ModuleID = 'source-C-CXX/59/1079.c'
source_filename = "source-C-CXX/59/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10002 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10002 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40008, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10001
  br i1 %13, label %14, label %166

; <label>:14:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %113, %14
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %22, %170
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %170

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %70, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %180

; <label>:57:                                     ; preds = %48, %180
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %180

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %184

; <label>:83:                                     ; preds = %74, %184
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %185

; <label>:102:                                    ; preds = %93, %185
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %102
  br label %15

; <label>:114:                                    ; preds = %15
  store i32 2, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %162, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 2
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  br label %143

; <label>:143:                                    ; preds = %138, %133, %126, %120
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %190

; <label>:152:                                    ; preds = %143, %190
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %115

; <label>:165:                                    ; preds = %115
  br label %168

; <label>:166:                                    ; preds = %11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %165
  br label %169

; <label>:169:                                    ; preds = %168, %9
  ret void

; <label>:170:                                    ; preds = %31, %22
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %172, %171
  %174 = shl i32 2, %171
  %175 = sub i32 2, %171
  %176 = mul i32 %175, %171
  %177 = sub i32 2, %171
  %178 = mul i32 %177, %171
  %179 = mul nsw i32 2, %171
  store i32 %179, i32* %4, align 4
  br label %31

; <label>:180:                                    ; preds = %57, %48
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  br label %57

; <label>:184:                                    ; preds = %83, %74
  br label %83

; <label>:185:                                    ; preds = %102, %93
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %102

; <label>:190:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

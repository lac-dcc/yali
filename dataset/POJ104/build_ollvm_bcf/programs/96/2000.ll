; ModuleID = 'source-C-CXX/96/2000.c'
source_filename = "source-C-CXX/96/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:16:                                     ; preds = %19, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 100
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %3, align 4
  br label %16

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %54, %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %185

; <label>:37:                                     ; preds = %28, %185
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 50
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %185

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 100
  br label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = phi i1 [ false, %48 ], [ %51, %49 ]
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 50
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %4, align 4
  br label %28

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %89, %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 20
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %188

; <label>:75:                                     ; preds = %66, %188
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 50
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %188

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %63
  %88 = phi i1 [ false, %63 ], [ %77, %86 ]
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 20
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %5, align 4
  br label %63

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %124, %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 10
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 20
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %191

; <label>:114:                                    ; preds = %104, %191
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %191

; <label>:123:                                    ; preds = %114
  br i1 %105, label %124, label %130

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 10
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %13, align 4
  store i32 %129, i32* %6, align 4
  br label %98

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %141, %130
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 10
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = phi i1 [ false, %133 ], [ %138, %136 ]
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 5
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %7, align 4
  br label %133

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %147, %192
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %176, %167
  %169 = load i32, i32* %2, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %172, 5
  br label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %14, align 4
  store i32 %181, i32* %8, align 4
  br label %168

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %8, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %37, %28
  %186 = load i32, i32* %2, align 4
  %187 = icmp sge i32 %186, 50
  br label %37

; <label>:188:                                    ; preds = %75, %66
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %189, 50
  br label %75

; <label>:191:                                    ; preds = %114, %104
  br label %114

; <label>:192:                                    ; preds = %156, %147
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

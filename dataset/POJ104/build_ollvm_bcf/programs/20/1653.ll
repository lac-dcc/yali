; ModuleID = 'source-C-CXX/20/1653.c'
source_filename = "source-C-CXX/20/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %87, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %148

; <label>:20:                                     ; preds = %11, %148
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %90

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %38, %152
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %47
  br label %83

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %62, %154
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %154

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %58
  br label %83

; <label>:83:                                     ; preds = %82, %57
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %11

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 @abs(i32 %95) #3
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @abs(i32 %101) #3
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  br label %147

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %108, %156
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = call i32 @abs(i32 %122) #3
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = call i32 @abs(i32 %128) #3
  %130 = icmp slt i32 %123, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %117
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %1, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %146

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %143, %140
  br label %147

; <label>:147:                                    ; preds = %146, %104
  ret void

; <label>:148:                                    ; preds = %20, %11
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br label %20

; <label>:152:                                    ; preds = %47, %38
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %1, align 4
  br label %47

; <label>:154:                                    ; preds = %71, %62
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %2, align 4
  br label %71

; <label>:156:                                    ; preds = %117, %108
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %157
  %160 = add i32 %159, %158
  %161 = sub i32 0, %157
  %162 = add i32 %161, %158
  %163 = sub i32 %157, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 %157, %158
  %166 = mul i32 %165, %158
  %167 = sub i32 %157, %158
  %168 = mul i32 %167, %158
  %169 = shl i32 %157, %158
  %170 = mul nsw i32 %157, %158
  %171 = load i32, i32* %6, align 4
  %172 = shl i32 %170, %171
  %173 = sub i32 0, %170
  %174 = add i32 %173, %171
  %175 = sub i32 %170, %171
  %176 = mul i32 %175, %171
  %177 = sub nsw i32 %170, %171
  %178 = call i32 @abs(i32 %177) #3
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %5, align 4
  %181 = shl i32 %179, %180
  %182 = sub i32 0, %179
  %183 = add i32 %182, %180
  %184 = shl i32 %179, %180
  %185 = sub i32 0, %179
  %186 = add i32 %185, %180
  %187 = shl i32 %179, %180
  %188 = sub i32 0, %179
  %189 = add i32 %188, %180
  %190 = sub i32 %179, %180
  %191 = mul i32 %190, %180
  %192 = mul nsw i32 %179, %180
  %193 = load i32, i32* %6, align 4
  %194 = shl i32 %192, %193
  %195 = sub nsw i32 %192, %193
  %196 = call i32 @abs(i32 %195) #3
  %197 = icmp slt i32 %178, %196
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/881.c'
source_filename = "source-C-CXX/86/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %195, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %22, %19, %16, %13, %10
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %10 ], [ %27, %25 ]
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %35, 1136005676
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1136005676
  %40 = sub nsw i32 %35, %36
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %45, -1316561784
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1316561784
  %50 = sub nsw i32 %45, %46
  %51 = mul nsw i32 %49, 60
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -321493031
  %54 = add i32 %53, %51
  %55 = sub i32 %54, -321493031
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -937544136
  %59 = add i32 %58, 12
  %60 = sub i32 %59, -937544136
  %61 = add nsw i32 %57, 12
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %60, -2038231255
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -2038231255
  %66 = sub nsw i32 %60, %62
  %67 = mul nsw i32 %65, 60
  %68 = mul nsw i32 %67, 60
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %68
  store i32 %71, i32* %8, align 4
  br label %104

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 177335992
  %76 = add i32 %75, 60
  %77 = add i32 %76, 177335992
  %78 = add nsw i32 %74, 60
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  %83 = mul nsw i32 %81, 60
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %83
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 7299445
  %90 = add i32 %89, 11
  %91 = sub i32 %90, 7299445
  %92 = add nsw i32 %88, 11
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %91, -99998833
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -99998833
  %97 = sub nsw i32 %91, %93
  %98 = mul nsw i32 %96, 60
  %99 = mul nsw i32 %98, 60
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, %99
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %73, %44
  br label %195

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = add i32 %109, 275254239
  %112 = add i32 %111, 60
  %113 = sub i32 %112, 275254239
  %114 = add nsw i32 %109, 60
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1959998081
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1959998081
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %118, %120
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %123, -1955915208
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1955915208
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 1
  %132 = mul nsw i32 %130, 60
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 1309267274
  %135 = add i32 %134, %132
  %136 = add i32 %135, 1309267274
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 12
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 12
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %142, 424064320
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 424064320
  %148 = sub nsw i32 %142, %144
  %149 = mul nsw i32 %147, 60
  %150 = mul nsw i32 %149, 60
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, -534252515
  %153 = add i32 %152, %150
  %154 = sub i32 %153, -534252515
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %8, align 4
  br label %194

; <label>:156:                                    ; preds = %105
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, -1027529844
  %159 = add i32 %158, 60
  %160 = sub i32 %159, -1027529844
  %161 = add nsw i32 %157, 60
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %165 = sub nsw i32 %160, %162
  %166 = sub i32 %164, -799187212
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -799187212
  %169 = sub nsw i32 %164, 1
  %170 = mul nsw i32 %168, 60
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, -1863066705
  %173 = add i32 %172, %170
  %174 = add i32 %173, -1863066705
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %8, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -1917407844
  %178 = add i32 %177, 11
  %179 = sub i32 %178, -1917407844
  %180 = add nsw i32 %176, 11
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %179, -1985871573
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1985871573
  %185 = sub nsw i32 %179, %181
  %186 = mul nsw i32 %184, 60
  %187 = mul nsw i32 %186, 60
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, %187
  store i32 %192, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %156, %122
  br label %195

; <label>:195:                                    ; preds = %194, %104
  %196 = load i32, i32* %8, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:199:                                    ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

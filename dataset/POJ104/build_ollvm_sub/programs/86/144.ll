; ModuleID = 'source-C-CXX/86/144.c'
source_filename = "source-C-CXX/86/144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br label %9

; <label>:9:                                      ; preds = %0, %196
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %199

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 12
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 12
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %29, 1591394780
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1591394780
  %34 = sub nsw i32 %29, %30
  %35 = mul nsw i32 %33, 3600
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = mul nsw i32 %39, 60
  %42 = sub i32 0, %41
  %43 = sub i32 %35, %42
  %44 = add nsw i32 %35, %41
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %43, 1050619736
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1050619736
  %49 = add nsw i32 %43, %45
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  store i32 %52, i32* %8, align 4
  br label %196

; <label>:54:                                     ; preds = %24, %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %63, -463111439
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -463111439
  %68 = sub nsw i32 %63, %64
  %69 = mul nsw i32 %67, 3600
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %70, 1313392255
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1313392255
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, 1
  %79 = mul nsw i32 %77, 60
  %80 = sub i32 0, %79
  %81 = sub i32 %69, %80
  %82 = add nsw i32 %69, %79
  %83 = add i32 %81, -1251063772
  %84 = add i32 %83, 60
  %85 = sub i32 %84, -1251063772
  %86 = add nsw i32 %81, 60
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %85, 183936138
  %89 = add i32 %88, %87
  %90 = add i32 %89, 183936138
  %91 = add nsw i32 %85, %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %90, 1398265285
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1398265285
  %96 = sub nsw i32 %90, %92
  store i32 %95, i32* %8, align 4
  br label %195

; <label>:97:                                     ; preds = %58, %54
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 %109, -1884184258
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1884184258
  %114 = sub nsw i32 %109, 1
  %115 = mul nsw i32 %113, 3600
  %116 = add i32 %115, 1362193319
  %117 = add i32 %116, 3600
  %118 = sub i32 %117, 1362193319
  %119 = add nsw i32 %115, 3600
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %120, 1108866207
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1108866207
  %125 = sub nsw i32 %120, %121
  %126 = mul nsw i32 %124, 60
  %127 = add i32 %118, -1865169184
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1865169184
  %130 = add nsw i32 %118, %126
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %129, %131
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  store i32 %139, i32* %8, align 4
  br label %194

; <label>:141:                                    ; preds = %101, %97
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %193

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %150, -841750402
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -841750402
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 %154, -891769968
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -891769968
  %159 = sub nsw i32 %154, 1
  %160 = mul nsw i32 %158, 3600
  %161 = sub i32 0, 3600
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 3600
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %164, -833416082
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -833416082
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 %168, 1179595443
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1179595443
  %173 = sub nsw i32 %168, 1
  %174 = mul nsw i32 %172, 60
  %175 = sub i32 0, %162
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %162, %174
  %180 = add i32 %178, 1739170006
  %181 = add i32 %180, 60
  %182 = sub i32 %181, 1739170006
  %183 = add nsw i32 %178, 60
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %182, 86568920
  %186 = add i32 %185, %184
  %187 = add i32 %186, 86568920
  %188 = add nsw i32 %182, %184
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %149, %145, %141
  br label %194

; <label>:194:                                    ; preds = %193, %105
  br label %195

; <label>:195:                                    ; preds = %194, %62
  br label %196

; <label>:196:                                    ; preds = %195, %28
  %197 = load i32, i32* %8, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %9

; <label>:199:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

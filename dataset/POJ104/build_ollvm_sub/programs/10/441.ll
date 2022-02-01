; ModuleID = 'source-C-CXX/10/441.c'
source_filename = "source-C-CXX/10/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  store i32 %19, i32* %6, align 4
  br label %184

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 31
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 31
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %29, %32
  %34 = add nsw i32 %29, %31
  store i32 %33, i32* %6, align 4
  br label %183

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -177787389
  %41 = add i32 %40, 59
  %42 = sub i32 %41, -177787389
  %43 = add nsw i32 %39, 59
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %42, -1125634710
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1125634710
  %48 = add nsw i32 %42, %44
  store i32 %47, i32* %6, align 4
  br label %182

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1972286965
  %55 = add i32 %54, 90
  %56 = add i32 %55, 1972286965
  %57 = add nsw i32 %53, 90
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  store i32 %62, i32* %6, align 4
  br label %181

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 120
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 120
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  store i32 %76, i32* %6, align 4
  br label %180

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 151
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 151
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %84, 1718667356
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1718667356
  %90 = add nsw i32 %84, %86
  store i32 %89, i32* %6, align 4
  br label %179

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 181
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 181
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  store i32 %103, i32* %6, align 4
  br label %178

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 212
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 212
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %113, -2125044450
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -2125044450
  %119 = add nsw i32 %113, %115
  store i32 %118, i32* %6, align 4
  br label %177

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1473323574
  %126 = add i32 %125, 243
  %127 = sub i32 %126, -1473323574
  %128 = add nsw i32 %124, 243
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  store i32 %131, i32* %6, align 4
  br label %176

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -745277468
  %139 = add i32 %138, 273
  %140 = add i32 %139, -745277468
  %141 = add nsw i32 %137, 273
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  store i32 %146, i32* %6, align 4
  br label %175

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -1588288239
  %154 = add i32 %153, 304
  %155 = sub i32 %154, -1588288239
  %156 = add nsw i32 %152, 304
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %155, -818020374
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -818020374
  %161 = add nsw i32 %155, %157
  store i32 %160, i32* %6, align 4
  br label %174

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, -1901857251
  %165 = add i32 %164, 334
  %166 = add i32 %165, -1901857251
  %167 = add nsw i32 %163, 334
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %166, %168
  store i32 %172, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %162, %151
  br label %175

; <label>:175:                                    ; preds = %174, %136
  br label %176

; <label>:176:                                    ; preds = %175, %123
  br label %177

; <label>:177:                                    ; preds = %176, %108
  br label %178

; <label>:178:                                    ; preds = %177, %94
  br label %179

; <label>:179:                                    ; preds = %178, %81
  br label %180

; <label>:180:                                    ; preds = %179, %67
  br label %181

; <label>:181:                                    ; preds = %180, %52
  br label %182

; <label>:182:                                    ; preds = %181, %38
  br label %183

; <label>:183:                                    ; preds = %182, %24
  br label %184

; <label>:184:                                    ; preds = %183, %13
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %7, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 303855431
  %202 = add i32 %201, 1
  %203 = add i32 %202, 303855431
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %196, %192
  %206 = load i32, i32* %6, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

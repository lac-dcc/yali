; ModuleID = 'source-C-CXX/10/359.c'
source_filename = "source-C-CXX/10/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %2
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 %17, 353234383
  %19 = add i32 %18, 31
  %20 = add i32 %19, 353234383
  %21 = add nsw i32 %17, 31
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %25, 465566132
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 465566132
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %16
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 29
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 29
  store i32 %48, i32* %9, align 4
  br label %57

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 28
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 28
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %43
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %61, 888223172
  %64 = add i32 %63, %62
  %65 = add i32 %64, 888223172
  %66 = add nsw i32 %61, %62
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %57
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -1434529740
  %70 = add i32 %69, 31
  %71 = add i32 %70, -1434529740
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %76, -1317850489
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1317850489
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %67
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 30
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 30
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %90, -484923582
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -484923582
  %95 = add nsw i32 %90, %91
  store i32 %94, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %82
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 31
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 31
  store i32 %101, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  store i32 %111, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %96
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 30
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 30
  store i32 %118, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  store i32 %128, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %122, %113
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 1046465964
  %133 = add i32 %132, 31
  %134 = sub i32 %133, 1046465964
  %135 = add nsw i32 %131, 31
  store i32 %134, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, %140
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %138, %130
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, -1201036098
  %149 = add i32 %148, 31
  %150 = add i32 %149, -1201036098
  %151 = add nsw i32 %147, 31
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %146
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, -792988869
  %163 = add i32 %162, 30
  %164 = sub i32 %163, -792988869
  %165 = add nsw i32 %161, 30
  store i32 %164, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %169, -933388939
  %172 = add i32 %171, %170
  %173 = add i32 %172, -933388939
  %174 = add nsw i32 %169, %170
  store i32 %173, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %160
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -752763167
  %178 = add i32 %177, 31
  %179 = add i32 %178, -752763167
  %180 = add nsw i32 %176, 31
  store i32 %179, i32* %9, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %184, 1871007134
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1871007134
  %189 = add nsw i32 %184, %185
  store i32 %188, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %175
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 30
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 30
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  store i32 %201, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %190
  %204 = load i32, i32* %10, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

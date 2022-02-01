; ModuleID = 'source-C-CXX/79/280.c'
source_filename = "source-C-CXX/79/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -1941708531
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1941708531
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %17
  br label %26

; <label>:26:                                     ; preds = %66, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 822126572
  %45 = add i32 %44, 366
  %46 = sub i32 %45, 822126572
  %47 = add nsw i32 %43, 366
  store i32 %46, i32* %7, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %1, align 4
  br label %66

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 272278449
  %57 = add i32 %56, 365
  %58 = add i32 %57, 272278449
  %59 = add nsw i32 %55, 365
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %42
  br label %26

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 13, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %67
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i32 14, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %71
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 13, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %75
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 14, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %79
  br label %84

; <label>:84:                                     ; preds = %144, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %109, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %109, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106, %103, %100, %97, %94, %91, %88
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -117908075
  %112 = add i32 %111, 31
  %113 = sub i32 %112, -117908075
  %114 = add nsw i32 %110, 31
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -467837120
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -467837120
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %106
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %129, %126, %123, %120
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 30
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 30
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, -1294648584
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1294648584
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %132, %129
  br label %84

; <label>:145:                                    ; preds = %84
  br label %146

; <label>:146:                                    ; preds = %203, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %171, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %171, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %171, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %171, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 12
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 13
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %168, %165, %162, %159, %156, %153, %150
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -289253341
  %174 = sub i32 %173, 31
  %175 = add i32 %174, -289253341
  %176 = sub nsw i32 %172, 31
  store i32 %175, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %168
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %193, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190, %187, %184, %181
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 30
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 30
  store i32 %196, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -1855825309
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1855825309
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %193, %190
  br label %146

; <label>:204:                                    ; preds = %146
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %205, 2101063161
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 2101063161
  %210 = add nsw i32 %205, %206
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %214 = sub nsw i32 %209, %211
  store i32 %213, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

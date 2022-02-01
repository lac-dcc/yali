; ModuleID = 'source-C-CXX/14/2078.c'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %186, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %192

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 156162702
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 156162702
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %32
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %50, %39
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %58, %55
  br label %88

; <label>:64:                                     ; preds = %32
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %66, 227665190
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 227665190
  %71 = add nsw i32 %66, %67
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %74, %64
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %82, %79
  br label %88

; <label>:88:                                     ; preds = %87, %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %28

; <label>:96:                                     ; preds = %28
  br label %165

; <label>:97:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %159, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -304742323
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -304742323
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %102
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %112, -1031842385
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1031842385
  %117 = add nsw i32 %112, %113
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %120, %110
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %128, %125
  br label %158

; <label>:134:                                    ; preds = %102
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %136, 810793817
  %139 = add i32 %138, %137
  %140 = add i32 %139, 810793817
  %141 = add nsw i32 %136, %137
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %144, %134
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 255
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %152, %149
  br label %158

; <label>:158:                                    ; preds = %157, %133
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %98

; <label>:164:                                    ; preds = %98
  br label %165

; <label>:165:                                    ; preds = %164, %96
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = mul nsw i32 255, %167
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %12, align 4
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %170, %165
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 255, %177
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %180, %175
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -174404102
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -174404102
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %15

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = add i32 %196, 1939017434
  %199 = sub i32 %198, 3
  %200 = sub i32 %199, 1939017434
  %201 = sub nsw i32 %196, 3
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = add i32 %205, -1146121936
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -1146121936
  %210 = sub nsw i32 %205, 2
  %211 = mul nsw i32 %200, %209
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %13, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

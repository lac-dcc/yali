; ModuleID = 'source-C-CXX/79/593.c'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %14, 2003715832
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 2003715832
  %19 = sub nsw i32 %14, %15
  %20 = mul nsw i32 %18, 365
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %0
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -573402670
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -573402670
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %22
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
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %43, -412911185
  %45 = add i32 %44, 1
  %46 = add i32 %45, -412911185
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 696597872
  %52 = add i32 %51, 1
  %53 = add i32 %52, 696597872
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %1, align 4
  br label %22

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, %56
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, %56
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %63, -1608008447
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1608008447
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  store i32 %71, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -254421747
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -254421747
  %77 = sub nsw i32 %73, 1
  %78 = mul nsw i32 30, %76
  store i32 %78, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %137, %55
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %101, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98, %95, %92, %89, %86, %83
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 641166030
  %104 = add i32 %103, 1
  %105 = add i32 %104, 641166030
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %136

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, -824228698
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -824228698
  %127 = sub nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %134

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %129, 2025897339
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 2025897339
  %133 = sub nsw i32 %129, 2
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %122
  br label %135

; <label>:135:                                    ; preds = %134, %107
  br label %136

; <label>:136:                                    ; preds = %135, %101
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %9, align 4
  br label %79

; <label>:144:                                    ; preds = %79
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, -506760571
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -506760571
  %149 = sub nsw i32 %145, 1
  %150 = mul nsw i32 30, %148
  store i32 %150, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %209, %144
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %215

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %173, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %173, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %173, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170, %167, %164, %161, %158, %155
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %174, 791575332
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 791575332
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %11, align 4
  br label %208

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190, %186
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, -1123574519
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1123574519
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  br label %206

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, -1592724061
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -1592724061
  %205 = sub nsw i32 %201, 2
  store i32 %204, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %194
  br label %207

; <label>:207:                                    ; preds = %206, %179
  br label %208

; <label>:208:                                    ; preds = %207, %173
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, -2114340385
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2114340385
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %151

; <label>:215:                                    ; preds = %151
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %216, -881624030
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -881624030
  %221 = sub nsw i32 %216, %217
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %220, -1778051289
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1778051289
  %226 = add nsw i32 %220, %222
  store i32 %225, i32* %2, align 4
  %227 = load i32, i32* %2, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

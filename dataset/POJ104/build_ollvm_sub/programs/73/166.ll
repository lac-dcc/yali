; ModuleID = 'source-C-CXX/73/166.c'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %117, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @log10(double %42) #3
  %44 = fptosi double %43 to i32
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %40
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, 659787851
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 659787851
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %78, 46658425
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 46658425
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #3
  %91 = fptosi double %90 to i32
  %92 = mul nsw i32 %87, %91
  %93 = sub i32 %74, 1910735407
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1910735407
  %96 = add nsw i32 %74, %92
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %73
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %5, align 4
  br label %69

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %12, align 4
  br label %123

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %37
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -766836625
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -766836625
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %15

; <label>:123:                                    ; preds = %108, %15
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1751136127
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1751136127
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %231, %123
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %236

; <label>:133:                                    ; preds = %129
  store i32 2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %146, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sdiv i32 %136, 2
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %139
  store i32 0, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %139
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 892688605
  %149 = add i32 %148, 1
  %150 = add i32 %149, 892688605
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %134

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %230

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @log10(double %157) #3
  %159 = fptosi double %158 to i32
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %10, align 4
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %178, %155
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 10
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double 1.000000e+01, double %202) #3
  %204 = fptosi double %203 to i32
  %205 = mul nsw i32 %200, %204
  %206 = sub i32 0, %189
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %189, %205
  store i32 %209, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, 2104615252
  %214 = add i32 %213, 1
  %215 = add i32 %214, 2104615252
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, 592762249
  %226 = add i32 %225, 1
  %227 = add i32 %226, 592762249
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %221, %217
  br label %230

; <label>:230:                                    ; preds = %229, %152
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %4, align 4
  br label %129

; <label>:236:                                    ; preds = %129
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %236
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

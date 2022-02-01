; ModuleID = 'source-C-CXX/31/2099.c'
source_filename = "source-C-CXX/31/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %228, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %235

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %218, %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %225

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %32, 475294442
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 475294442
  %38 = sub nsw i32 %32, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1297318858
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1297318858
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %42, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1253049791
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1253049791
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1444782687
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1444782687
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %70, 583505724
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 583505724
  %87 = sub nsw i32 %70, %83
  %88 = sub i32 0, %86
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, 48
  %93 = trunc i32 %91 to i8
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -932879074
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -932879074
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %97, -2051471263
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -2051471263
  %103 = sub nsw i32 %97, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %104
  store i8 %93, i8* %105, align 1
  br label %217

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %109, 1396021101
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1396021101
  %115 = sub nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 1117579506
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1117579506
  %124 = sub nsw i32 %120, 1
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %123, -283381048
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -283381048
  %129 = sub nsw i32 %123, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %119, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %106
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1433199630
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1433199630
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %139, -921587212
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -921587212
  %145 = sub nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, -734309416
  %151 = add i32 %150, 10
  %152 = add i32 %151, -734309416
  %153 = add nsw i32 %149, 10
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %156, 555616313
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 555616313
  %162 = sub nsw i32 %156, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 0, %166
  %168 = add i32 %152, %167
  %169 = sub nsw i32 %152, %166
  %170 = sub i32 %168, 1991502516
  %171 = add i32 %170, 48
  %172 = add i32 %171, 1991502516
  %173 = add nsw i32 %168, 48
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, 917895149
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 917895149
  %179 = sub nsw i32 %175, 1
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %178, 65901933
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 65901933
  %184 = sub nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %185
  store i8 %174, i8* %186, align 1
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -820844268
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -820844268
  %191 = sub nsw i32 %187, 2
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %190, 1758636895
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1758636895
  %196 = sub nsw i32 %190, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -1228198221
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -1228198221
  %209 = sub nsw i32 %205, 2
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %213 = sub nsw i32 %208, %210
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %214
  store i8 %204, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %135, %106
  br label %217

; <label>:217:                                    ; preds = %216, %57
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %6, align 4
  br label %25

; <label>:225:                                    ; preds = %25
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %2, align 4
  br label %10

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

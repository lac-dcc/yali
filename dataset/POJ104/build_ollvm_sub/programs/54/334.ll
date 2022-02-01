; ModuleID = 'source-C-CXX/54/334.c'
source_filename = "source-C-CXX/54/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %7, i32* %2)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 %10, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %112, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %118

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 48
  %42 = trunc i32 %40 to i8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %111

; <label>:46:                                     ; preds = %26, %19
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -14031438
  %67 = sub i32 %66, 65
  %68 = add i32 %67, -14031438
  %69 = sub nsw i32 %65, 65
  %70 = add i32 %68, -1297998509
  %71 = add i32 %70, 10
  %72 = sub i32 %71, -1297998509
  %73 = add nsw i32 %68, 10
  %74 = trunc i32 %72 to i8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %110

; <label>:78:                                     ; preds = %53, %46
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %97, 1790590847
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 1790590847
  %101 = sub nsw i32 %97, 97
  %102 = sub i32 0, 10
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, 10
  %105 = trunc i32 %103 to i8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %92, %85, %78
  br label %110

; <label>:110:                                    ; preds = %109, %60
  br label %111

; <label>:111:                                    ; preds = %110, %33
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -348406786
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -348406786
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %15

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %5, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i64
  %133 = sub i64 0, %132
  %134 = sub i64 %127, %133
  %135 = add nsw i64 %127, %132
  store i64 %134, i64* %5, align 8
  br label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -1219790092
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1219790092
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %119

; <label>:142:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %198, %142
  %144 = load i64, i64* %5, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = icmp sge i64 %147, 10
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %143
  %150 = load i64, i64* %5, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = sub i64 0, %153
  %155 = sub i64 0, 65
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 65
  %159 = add i64 %157, 8400591926845476060
  %160 = sub i64 %159, 10
  %161 = sub i64 %160, 8400591926845476060
  %162 = sub nsw i64 %157, 10
  %163 = trunc i64 %161 to i8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %180

; <label>:167:                                    ; preds = %143
  %168 = load i64, i64* %5, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = sub i64 %171, -5398523524693231259
  %173 = add i64 %172, 48
  %174 = add i64 %173, -5398523524693231259
  %175 = add nsw i64 %171, 48
  %176 = trunc i64 %174 to i8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %167, %149
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %5, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = sub i64 %181, -567242987933610968
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -567242987933610968
  %189 = sub nsw i64 %181, %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %188, %191
  store i64 %192, i64* %5, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, -982431488
  %195 = add i32 %194, 1
  %196 = add i32 %195, -982431488
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %180
  %199 = load i64, i64* %5, align 8
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %143, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 718790534
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 718790534
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %217, %201
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 1041549910
  %220 = add i32 %219, -1
  %221 = add i32 %220, 1041549910
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %3, align 4
  br label %207

; <label>:223:                                    ; preds = %207
  ret void
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

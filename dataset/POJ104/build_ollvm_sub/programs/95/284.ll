; ModuleID = 'source-C-CXX/95/284.c'
source_filename = "source-C-CXX/95/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = add i32 %16, -690339121
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, -690339121
  %20 = sub nsw i32 %16, 48
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 48
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 13
  %32 = add i32 %31, -1891396694
  %33 = add i32 %32, 48
  %34 = sub i32 %33, -1891396694
  %35 = add nsw i32 %31, 48
  %36 = trunc i32 %34 to i8
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %36, i8* %37, align 16
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %23, %0
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -809201485
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -809201485
  %50 = sub nsw i32 %46, 48
  %51 = mul nsw i32 %49, 10
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %51, 717203626
  %56 = add i32 %55, %54
  %57 = add i32 %56, 717203626
  %58 = add nsw i32 %51, %54
  %59 = sub i32 %57, -1304276026
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -1304276026
  %62 = sub nsw i32 %57, 48
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 13
  %65 = add i32 %64, 8443850
  %66 = add i32 %65, 48
  %67 = sub i32 %66, 8443850
  %68 = add nsw i32 %64, 48
  %69 = trunc i32 %67 to i8
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %69, i8* %70, align 16
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 13
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %43, %40
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %214

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %79, -808401831
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -808401831
  %86 = add nsw i32 %79, %82
  %87 = sub i32 0, 48
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 48
  store i32 %88, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 13
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %77
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %132, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 1540729623
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1540729623
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %103, -207461931
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -207461931
  %112 = add nsw i32 %103, %108
  %113 = sub i32 0, 48
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 48
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 13
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sdiv i32 %118, 13
  %120 = sub i32 %119, 1738639911
  %121 = add i32 %120, 48
  %122 = add i32 %121, 1738639911
  %123 = add nsw i32 %119, 48
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -603450438
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -603450438
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  br label %93

; <label>:137:                                    ; preds = %93
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 347098511
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 347098511
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %213

; <label>:145:                                    ; preds = %77
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 10
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %147
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %147, %150
  %156 = sub i32 0, 48
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 48
  store i32 %157, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %200, %145
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -1035169491
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1035169491
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %169
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %169, %174
  %180 = add i32 %178, -1286470492
  %181 = sub i32 %180, 48
  %182 = sub i32 %181, -1286470492
  %183 = sub nsw i32 %178, 48
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* %7, align 4
  %185 = srem i32 %184, 13
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sdiv i32 %186, 13
  %188 = sub i32 %187, 434454137
  %189 = add i32 %188, 48
  %190 = add i32 %189, 434454137
  %191 = add nsw i32 %187, 48
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -1428428706
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -1428428706
  %197 = sub nsw i32 %193, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %198
  store i8 %192, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %167
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 904162767
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 904162767
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %159

; <label>:206:                                    ; preds = %159
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %206, %137
  br label %214

; <label>:214:                                    ; preds = %213, %74
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %216 = call i32 @puts(i8* %215)
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

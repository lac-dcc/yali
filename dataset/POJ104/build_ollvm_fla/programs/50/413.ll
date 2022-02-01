; ModuleID = 'source-C-CXX/50/413.c'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i32], align 16
  %8 = alloca [505 x i32], align 16
  %9 = alloca [505 x i8], align 16
  %10 = alloca [505 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 676604417, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %237
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 676604417, label %15
    i32 1871865833, label %19
    i32 -2041816180, label %26
    i32 -1654311420, label %29
    i32 1487977878, label %36
    i32 364598730, label %43
    i32 -16214225, label %45
    i32 801893935, label %52
    i32 -1198803720, label %65
    i32 -917527852, label %68
    i32 -1824250704, label %77
    i32 1597877227, label %80
    i32 -949908083, label %81
    i32 -105365806, label %88
    i32 2059475280, label %91
    i32 738084253, label %98
    i32 -1861328367, label %110
    i32 1685086044, label %121
    i32 -1587816656, label %122
    i32 2144654837, label %125
    i32 -1109892676, label %126
    i32 416273344, label %129
    i32 -1800787725, label %130
    i32 -455687135, label %137
    i32 1342752417, label %138
    i32 -12282987, label %147
    i32 1151617622, label %159
    i32 -393252334, label %177
    i32 349682612, label %178
    i32 -2053816807, label %181
    i32 207149123, label %182
    i32 1826463667, label %185
    i32 -2132123788, label %194
    i32 476600544, label %196
    i32 1930080720, label %205
    i32 2044432982, label %212
    i32 -307253476, label %225
    i32 -680106526, label %231
    i32 -1678285523, label %232
    i32 420882348, label %235
    i32 283094208, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %237

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 505
  %18 = select i1 %17, i32 1871865833, i32 -1654311420
  store i32 %18, i32* %11
  br label %237

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -2041816180, i32* %11
  br label %237

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 676604417, i32* %11
  br label %237

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1487977878, i32* %11
  br label %237

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 364598730, i32 1597877227
  store i32 %42, i32* %11
  br label %237

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 -16214225, i32* %11
  br label %237

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 801893935, i32 -917527852
  store i32 %51, i32* %11
  br label %237

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 0, i64 %63
  store i8 %56, i8* %64, align 1
  store i32 -1198803720, i32* %11
  br label %237

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -16214225, i32* %11
  br label %237

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -1824250704, i32* %11
  br label %237

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1487977878, i32* %11
  br label %237

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -949908083, i32* %11
  br label %237

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 -105365806, i32 416273344
  store i32 %87, i32* %11
  br label %237

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 2059475280, i32* %11
  br label %237

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 738084253, i32 2144654837
  store i32 %97, i32* %11
  br label %237

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %102, i8* %106) #3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1861328367, i32 1685086044
  store i32 %109, i32* %11
  br label %237

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 1685086044, i32* %11
  br label %237

; <label>:121:                                    ; preds = %12
  store i32 -1587816656, i32* %11
  br label %237

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 2059475280, i32* %11
  br label %237

; <label>:125:                                    ; preds = %12
  store i32 -1109892676, i32* %11
  br label %237

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -949908083, i32* %11
  br label %237

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1800787725, i32* %11
  br label %237

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -455687135, i32 1826463667
  store i32 %136, i32* %11
  br label %237

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1342752417, i32* %11
  br label %237

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -12282987, i32 -2053816807
  store i32 %146, i32* %11
  br label %237

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %151, %156
  %158 = select i1 %157, i32 1151617622, i32 -393252334
  store i32 %158, i32* %11
  br label %237

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  store i32 -393252334, i32* %11
  br label %237

; <label>:177:                                    ; preds = %12
  store i32 349682612, i32* %11
  br label %237

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1342752417, i32* %11
  br label %237

; <label>:181:                                    ; preds = %12
  store i32 207149123, i32* %11
  br label %237

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1800787725, i32* %11
  br label %237

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -2132123788, i32 476600544
  store i32 %193, i32* %11
  br label %237

; <label>:194:                                    ; preds = %12
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 283094208, i32* %11
  br label %237

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 0, i32* %4, align 4
  store i32 1930080720, i32* %11
  br label %237

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp sle i32 %206, %209
  %211 = select i1 %210, i32 2044432982, i32 420882348
  store i32 %211, i32* %11
  br label %237

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [505 x i32], [505 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %216, %222
  %224 = select i1 %223, i32 -307253476, i32 -680106526
  store i32 %224, i32* %11
  br label %237

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* %228, i32 0, i32 0
  %230 = call i32 @puts(i8* %229)
  store i32 -680106526, i32* %11
  br label %237

; <label>:231:                                    ; preds = %12
  store i32 -1678285523, i32* %11
  br label %237

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1930080720, i32* %11
  br label %237

; <label>:235:                                    ; preds = %12
  store i32 283094208, i32* %11
  br label %237

; <label>:236:                                    ; preds = %12
  ret i32 0

; <label>:237:                                    ; preds = %235, %232, %231, %225, %212, %205, %196, %194, %185, %182, %181, %178, %177, %159, %147, %138, %137, %130, %129, %126, %125, %122, %121, %110, %98, %91, %88, %81, %80, %77, %68, %65, %52, %45, %43, %36, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

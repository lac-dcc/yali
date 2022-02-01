; ModuleID = 'source-C-CXX/10/280.c'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 442275818, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 442275818, label %12
    i32 -1533356680, label %16
    i32 -1520169259, label %24
    i32 -2042447262, label %27
    i32 -602390464, label %28
    i32 1211609583, label %32
    i32 -757806827, label %36
    i32 -631712671, label %40
    i32 1933714977, label %44
    i32 160905329, label %48
    i32 -423250707, label %52
    i32 -1498599662, label %56
    i32 -1399087331, label %60
    i32 -643259401, label %64
    i32 -1550655802, label %68
    i32 368400047, label %72
    i32 873132182, label %76
    i32 629663028, label %80
    i32 -105416776, label %84
    i32 1547931627, label %88
    i32 591610536, label %94
    i32 1762324838, label %101
    i32 -1226311636, label %108
    i32 -493698499, label %115
    i32 1810102841, label %122
    i32 -523601383, label %129
    i32 -1287271839, label %136
    i32 -1552549582, label %143
    i32 -1649233029, label %150
    i32 193586917, label %157
    i32 -2078749096, label %164
    i32 1159495181, label %171
    i32 1019863213, label %172
    i32 1630546591, label %179
    i32 -1321562330, label %186
    i32 -2046461005, label %193
    i32 689460603, label %199
    i32 1948121328, label %206
    i32 2079955066, label %212
    i32 -79147278, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = icmp sle i64 %13, 5
  %15 = select i1 %14, i32 -1533356680, i32 -2042447262
  store i32 %15, i32* %8
  br label %216

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %17
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %18, i64* %20, i64* %22)
  store i32 -1520169259, i32* %8
  br label %216

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  store i32 442275818, i32* %8
  br label %216

; <label>:27:                                     ; preds = %9
  store i64 1, i64* %7, align 8
  store i32 -602390464, i32* %8
  br label %216

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = icmp sle i64 %29, 5
  %31 = select i1 %30, i32 1211609583, i32 -79147278
  store i32 %31, i32* %8
  br label %216

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %1
  store i32 -757806827, i32* %8
  br label %216

; <label>:36:                                     ; preds = %9
  %37 = load volatile i64, i64* %1
  %38 = icmp slt i64 %37, 7
  %39 = select i1 %38, i32 -643259401, i32 -631712671
  store i32 %39, i32* %8
  br label %216

; <label>:40:                                     ; preds = %9
  %41 = load volatile i64, i64* %1
  %42 = icmp slt i64 %41, 10
  %43 = select i1 %42, i32 -1498599662, i32 1933714977
  store i32 %43, i32* %8
  br label %216

; <label>:44:                                     ; preds = %9
  %45 = load volatile i64, i64* %1
  %46 = icmp slt i64 %45, 11
  %47 = select i1 %46, i32 -1649233029, i32 160905329
  store i32 %47, i32* %8
  br label %216

; <label>:48:                                     ; preds = %9
  %49 = load volatile i64, i64* %1
  %50 = icmp slt i64 %49, 12
  %51 = select i1 %50, i32 193586917, i32 -423250707
  store i32 %51, i32* %8
  br label %216

; <label>:52:                                     ; preds = %9
  %53 = load volatile i64, i64* %1
  %54 = icmp eq i64 %53, 12
  %55 = select i1 %54, i32 -2078749096, i32 1159495181
  store i32 %55, i32* %8
  br label %216

; <label>:56:                                     ; preds = %9
  %57 = load volatile i64, i64* %1
  %58 = icmp slt i64 %57, 8
  %59 = select i1 %58, i32 -523601383, i32 -1399087331
  store i32 %59, i32* %8
  br label %216

; <label>:60:                                     ; preds = %9
  %61 = load volatile i64, i64* %1
  %62 = icmp slt i64 %61, 9
  %63 = select i1 %62, i32 -1287271839, i32 -1552549582
  store i32 %63, i32* %8
  br label %216

; <label>:64:                                     ; preds = %9
  %65 = load volatile i64, i64* %1
  %66 = icmp slt i64 %65, 4
  %67 = select i1 %66, i32 873132182, i32 -1550655802
  store i32 %67, i32* %8
  br label %216

; <label>:68:                                     ; preds = %9
  %69 = load volatile i64, i64* %1
  %70 = icmp slt i64 %69, 5
  %71 = select i1 %70, i32 -1226311636, i32 368400047
  store i32 %71, i32* %8
  br label %216

; <label>:72:                                     ; preds = %9
  %73 = load volatile i64, i64* %1
  %74 = icmp slt i64 %73, 6
  %75 = select i1 %74, i32 -493698499, i32 1810102841
  store i32 %75, i32* %8
  br label %216

; <label>:76:                                     ; preds = %9
  %77 = load volatile i64, i64* %1
  %78 = icmp slt i64 %77, 2
  %79 = select i1 %78, i32 -105416776, i32 629663028
  store i32 %79, i32* %8
  br label %216

; <label>:80:                                     ; preds = %9
  %81 = load volatile i64, i64* %1
  %82 = icmp slt i64 %81, 3
  %83 = select i1 %82, i32 591610536, i32 1762324838
  store i32 %83, i32* %8
  br label %216

; <label>:84:                                     ; preds = %9
  %85 = load volatile i64, i64* %1
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 1547931627, i32 1159495181
  store i32 %87, i32* %8
  br label %216

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 31
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 59
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 90
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 120
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 151
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 181
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:136:                                    ; preds = %9
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 212
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:143:                                    ; preds = %9
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 243
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %148
  store i64 %147, i64* %149, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 273
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:157:                                    ; preds = %9
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 304
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %162
  store i64 %161, i64* %163, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 334
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  store i32 1019863213, i32* %8
  br label %216

; <label>:171:                                    ; preds = %9
  store i32 1019863213, i32* %8
  br label %216

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 4
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 1630546591, i32 -1321562330
  store i32 %178, i32* %8
  br label %216

; <label>:179:                                    ; preds = %9
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 100
  %184 = icmp ne i64 %183, 0
  %185 = select i1 %184, i32 -2046461005, i32 -1321562330
  store i32 %185, i32* %8
  br label %216

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, 400
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 -2046461005, i32 1948121328
  store i32 %192, i32* %8
  br label %216

; <label>:193:                                    ; preds = %9
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp sgt i64 %196, 2
  %198 = select i1 %197, i32 689460603, i32 1948121328
  store i32 %198, i32* %8
  br label %216

; <label>:199:                                    ; preds = %9
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 1
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %204
  store i64 %203, i64* %205, align 8
  store i32 1948121328, i32* %8
  br label %216

; <label>:206:                                    ; preds = %9
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %209)
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2079955066, i32* %8
  br label %216

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %7, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %7, align 8
  store i32 -602390464, i32* %8
  br label %216

; <label>:215:                                    ; preds = %9
  ret i32 0

; <label>:216:                                    ; preds = %212, %206, %199, %193, %186, %179, %172, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %27, %24, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00100/s837388415.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1709745463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1709745463, label %15
    i32 -2001524388, label %20
    i32 1653195358, label %21
    i32 -1066978727, label %22
    i32 1467302445, label %27
    i32 -1863891810, label %34
    i32 2049157215, label %37
    i32 1493364914, label %38
    i32 -860739108, label %43
    i32 -976566229, label %65
    i32 1257411066, label %69
    i32 1972649562, label %76
    i32 -561307324, label %89
    i32 -355814560, label %93
    i32 926405059, label %94
    i32 580526685, label %97
    i32 76765479, label %98
    i32 -208275542, label %103
    i32 185802580, label %106
    i32 1816407147, label %111
    i32 481109404, label %118
    i32 276598571, label %125
    i32 725517825, label %129
    i32 -309068261, label %140
    i32 -399044629, label %147
    i32 -1586312371, label %160
    i32 -246151209, label %164
    i32 -1843317730, label %165
    i32 1824455899, label %172
    i32 -2035843092, label %179
    i32 -1872360192, label %183
    i32 966179189, label %184
    i32 461604117, label %187
    i32 -817583275, label %188
    i32 -1457539200, label %191
    i32 1356320133, label %192
    i32 1193645467, label %197
    i32 -122511006, label %204
    i32 1506354215, label %210
    i32 -300670245, label %211
    i32 393343237, label %214
    i32 -59564743, label %218
    i32 -10414428, label %220
    i32 -1331523384, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2001524388, i32 1653195358
  store i32 %19, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  store i32 -1331523384, i32* %11
  br label %222

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1066978727, i32* %11
  br label %222

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1467302445, i32 2049157215
  store i32 %26, i32* %11
  br label %222

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 -1863891810, i32* %11
  br label %222

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1066978727, i32* %11
  br label %222

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1493364914, i32* %11
  br label %222

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -860739108, i32 580526685
  store i32 %42, i32* %11
  br label %222

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %46, i64* %49, i64* %52)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %57, %61
  %63 = icmp sge i64 %62, 1000000
  %64 = select i1 %63, i32 -976566229, i32 1257411066
  store i32 %64, i32* %11
  br label %222

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1257411066, i32* %11
  br label %222

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1972649562, i32 -561307324
  store i32 %75, i32* %11
  br label %222

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %80, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  store i32 -355814560, i32* %11
  br label %222

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %91
  store i64 0, i64* %92, align 8
  store i32 -355814560, i32* %11
  br label %222

; <label>:93:                                     ; preds = %12
  store i32 926405059, i32* %11
  br label %222

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1493364914, i32* %11
  br label %222

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 76765479, i32* %11
  br label %222

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -208275542, i32 -1457539200
  store i32 %102, i32* %11
  br label %222

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 185802580, i32* %11
  br label %222

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1816407147, i32 461604117
  store i32 %110, i32* %11
  br label %222

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp sge i64 %115, 1000000
  %117 = select i1 %116, i32 481109404, i32 725517825
  store i32 %117, i32* %11
  br label %222

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 276598571, i32 725517825
  store i32 %124, i32* %11
  br label %222

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  store i32 725517825, i32* %11
  br label %222

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %133, %137
  %139 = select i1 %138, i32 -309068261, i32 -1843317730
  store i32 %139, i32* %11
  br label %222

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -399044629, i32 -1586312371
  store i32 %146, i32* %11
  br label %222

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %151
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %158
  store i64 0, i64* %159, align 8
  store i32 -246151209, i32* %11
  br label %222

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %162
  store i64 0, i64* %163, align 8
  store i32 -246151209, i32* %11
  br label %222

; <label>:164:                                    ; preds = %12
  store i32 -1843317730, i32* %11
  br label %222

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sge i64 %169, 1000000
  %171 = select i1 %170, i32 1824455899, i32 -1872360192
  store i32 %171, i32* %11
  br label %222

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -2035843092, i32 -1872360192
  store i32 %178, i32* %11
  br label %222

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  store i32 -1872360192, i32* %11
  br label %222

; <label>:183:                                    ; preds = %12
  store i32 966179189, i32* %11
  br label %222

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 185802580, i32* %11
  br label %222

; <label>:187:                                    ; preds = %12
  store i32 -817583275, i32* %11
  br label %222

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 76765479, i32* %11
  br label %222

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1356320133, i32* %11
  br label %222

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1193645467, i32 393343237
  store i32 %196, i32* %11
  br label %222

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -122511006, i32 1506354215
  store i32 %203, i32* %11
  br label %222

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %208)
  store i32 1, i32* %8, align 4
  store i32 1506354215, i32* %11
  br label %222

; <label>:210:                                    ; preds = %12
  store i32 -300670245, i32* %11
  br label %222

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 1356320133, i32* %11
  br label %222

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -59564743, i32 -10414428
  store i32 %217, i32* %11
  br label %222

; <label>:218:                                    ; preds = %12
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -10414428, i32* %11
  br label %222

; <label>:220:                                    ; preds = %12
  store i32 -1709745463, i32* %11
  br label %222

; <label>:221:                                    ; preds = %12
  ret i32 0

; <label>:222:                                    ; preds = %220, %218, %214, %211, %210, %204, %197, %192, %191, %188, %187, %184, %183, %179, %172, %165, %164, %160, %147, %140, %129, %125, %118, %111, %106, %103, %98, %97, %94, %93, %89, %76, %69, %65, %43, %38, %37, %34, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

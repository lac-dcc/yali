; ModuleID = 'source-C-CXX/73/1256.c'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = alloca i32
  store i32 1796456846, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1796456846, label %24
    i32 -1772876494, label %29
    i32 -74883571, label %35
    i32 158804855, label %39
    i32 200260014, label %40
    i32 -1490566494, label %81
    i32 1752861386, label %85
    i32 -936903439, label %96
    i32 -1555031560, label %100
    i32 -1708348150, label %104
    i32 -1829468328, label %108
    i32 -959677129, label %116
    i32 -1351279113, label %120
    i32 -1559552673, label %124
    i32 -1284586000, label %128
    i32 -339355963, label %132
    i32 781567394, label %137
    i32 -953374054, label %141
    i32 1175278038, label %155
    i32 772286485, label %160
    i32 2015870928, label %161
    i32 869308074, label %166
    i32 1977896620, label %172
    i32 441972905, label %175
    i32 -79031561, label %176
    i32 1456300623, label %179
    i32 122235777, label %183
    i32 -1147005070, label %189
    i32 1520243793, label %192
    i32 260460624, label %195
    i32 553505774, label %196
    i32 1468711813, label %197
    i32 1881082347, label %198
    i32 -331397861, label %201
    i32 1005665471, label %205
    i32 -2126230633, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1772876494, i32 -331397861
  store i32 %28, i32* %20
  br label %208

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 10000
  %34 = select i1 %33, i32 -74883571, i32 200260014
  store i32 %34, i32* %20
  br label %208

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 20000
  %38 = select i1 %37, i32 158804855, i32 200260014
  store i32 %38, i32* %20
  br label %208

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 200260014, i32* %20
  br label %208

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 1000
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 10000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 10000, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 10000, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1490566494, i32 -936903439
  store i32 %80, i32* %20
  br label %208

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1752861386, i32 -936903439
  store i32 %84, i32* %20
  br label %208

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %13, align 4
  store i32 -936903439, i32* %20
  br label %208

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1555031560, i32 -959677129
  store i32 %99, i32* %20
  br label %208

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1708348150, i32 -959677129
  store i32 %103, i32* %20
  br label %208

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1829468328, i32 -959677129
  store i32 %107, i32* %20
  br label %208

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 100, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %13, align 4
  store i32 -959677129, i32* %20
  br label %208

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1351279113, i32 781567394
  store i32 %119, i32* %20
  br label %208

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1559552673, i32 781567394
  store i32 %123, i32* %20
  br label %208

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1284586000, i32 781567394
  store i32 %127, i32* %20
  br label %208

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -339355963, i32 781567394
  store i32 %131, i32* %20
  br label %208

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 10, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %13, align 4
  store i32 781567394, i32* %20
  br label %208

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -953374054, i32 1175278038
  store i32 %140, i32* %20
  br label %208

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 10000, %142
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 1000, %144
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 100, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 10, %150
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %13, align 4
  store i32 1175278038, i32* %20
  br label %208

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 772286485, i32 1468711813
  store i32 %159, i32* %20
  br label %208

; <label>:160:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 2015870928, i32* %20
  br label %208

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 869308074, i32 1456300623
  store i32 %165, i32* %20
  br label %208

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %167, %168
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1977896620, i32 441972905
  store i32 %171, i32* %20
  br label %208

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 441972905, i32* %20
  br label %208

; <label>:175:                                    ; preds = %21
  store i32 -79031561, i32* %20
  br label %208

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 2015870928, i32* %20
  br label %208

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %12, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 122235777, i32 553505774
  store i32 %182, i32* %20
  br label %208

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -1147005070, i32 1520243793
  store i32 %188, i32* %20
  br label %208

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %4, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 260460624, i32* %20
  br label %208

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 260460624, i32* %20
  br label %208

; <label>:195:                                    ; preds = %21
  store i32 553505774, i32* %20
  br label %208

; <label>:196:                                    ; preds = %21
  store i32 1468711813, i32* %20
  br label %208

; <label>:197:                                    ; preds = %21
  store i32 1881082347, i32* %20
  br label %208

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, i32* %4, align 4
  store i32 1796456846, i32* %20
  br label %208

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1005665471, i32 -2126230633
  store i32 %204, i32* %20
  br label %208

; <label>:205:                                    ; preds = %21
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2126230633, i32* %20
  br label %208

; <label>:207:                                    ; preds = %21
  ret i32 0

; <label>:208:                                    ; preds = %205, %201, %198, %197, %196, %195, %192, %189, %183, %179, %176, %175, %172, %166, %161, %160, %155, %141, %137, %132, %128, %124, %120, %116, %108, %104, %100, %96, %85, %81, %40, %39, %35, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

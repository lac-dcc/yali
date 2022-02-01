; ModuleID = 'source-C-CXX/79/766.c'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 246727392, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %208
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 246727392, label %25
    i32 -347917776, label %30
    i32 866117400, label %35
    i32 -743694284, label %40
    i32 -2037561224, label %45
    i32 5220175, label %47
    i32 -1978439371, label %48
    i32 2081581073, label %53
    i32 844854571, label %60
    i32 236729096, label %63
    i32 -104835403, label %67
    i32 1184730065, label %72
    i32 1236382840, label %79
    i32 -1044227803, label %82
    i32 1133778480, label %89
    i32 126679999, label %94
    i32 -2032998078, label %99
    i32 81726888, label %104
    i32 -584886789, label %106
    i32 -200771518, label %107
    i32 1394007771, label %112
    i32 305766224, label %119
    i32 1069455156, label %122
    i32 -434928789, label %130
    i32 1007847743, label %135
    i32 482339071, label %140
    i32 2016666813, label %142
    i32 1336305176, label %143
    i32 -1218976785, label %148
    i32 -1140981467, label %155
    i32 -1763944099, label %158
    i32 -98395204, label %168
    i32 -1865106693, label %173
    i32 -1053613008, label %180
    i32 -1428656564, label %187
    i32 -1012989609, label %194
    i32 1054915529, label %197
    i32 1757223649, label %200
    i32 -2147265721, label %201
    i32 -1060658670, label %204
    i32 606342445, label %205
  ]

; <label>:24:                                     ; preds = %22
  br label %208

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -347917776, i32 1133778480
  store i32 %29, i32* %21
  br label %208

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 866117400, i32 -743694284
  store i32 %34, i32* %21
  br label %208

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -2037561224, i32 -743694284
  store i32 %39, i32* %21
  br label %208

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2037561224, i32 5220175
  store i32 %44, i32* %21
  br label %208

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %46, align 8
  store i32 5220175, i32* %21
  br label %208

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1978439371, i32* %21
  br label %208

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2081581073, i32 236729096
  store i32 %52, i32* %21
  br label %208

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %12, align 4
  store i32 844854571, i32* %21
  br label %208

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1978439371, i32* %21
  br label %208

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -104835403, i32* %21
  br label %208

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1184730065, i32 -1044227803
  store i32 %71, i32* %21
  br label %208

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %13, align 4
  store i32 1236382840, i32* %21
  br label %208

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -104835403, i32* %21
  br label %208

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %14, align 4
  store i32 606342445, i32* %21
  br label %208

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 126679999, i32 -2032998078
  store i32 %93, i32* %21
  br label %208

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 81726888, i32 -2032998078
  store i32 %98, i32* %21
  br label %208

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 81726888, i32 -584886789
  store i32 %103, i32* %21
  br label %208

; <label>:104:                                    ; preds = %22
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %105, align 8
  store i32 -584886789, i32* %21
  br label %208

; <label>:106:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -200771518, i32* %21
  br label %208

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1394007771, i32 1069455156
  store i32 %111, i32* %21
  br label %208

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %12, align 4
  store i32 305766224, i32* %21
  br label %208

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -200771518, i32* %21
  br label %208

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -434928789, i32 1007847743
  store i32 %129, i32* %21
  br label %208

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 482339071, i32 1007847743
  store i32 %134, i32* %21
  br label %208

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 482339071, i32 2016666813
  store i32 %139, i32* %21
  br label %208

; <label>:140:                                    ; preds = %22
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %141, align 8
  store i32 2016666813, i32* %21
  br label %208

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1336305176, i32* %21
  br label %208

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1218976785, i32 -1763944099
  store i32 %147, i32* %21
  br label %208

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %13, align 4
  store i32 -1140981467, i32* %21
  br label %208

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1336305176, i32* %21
  br label %208

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 -98395204, i32* %21
  br label %208

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1865106693, i32 -1060658670
  store i32 %172, i32* %21
  br label %208

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %174, %175
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1053613008, i32 -1428656564
  store i32 %179, i32* %21
  br label %208

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %181, %182
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1012989609, i32 -1428656564
  store i32 %186, i32* %21
  br label %208

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1012989609, i32 1054915529
  store i32 %193, i32* %21
  br label %208

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 366
  store i32 %196, i32* %14, align 4
  store i32 1757223649, i32* %21
  br label %208

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 365
  store i32 %199, i32* %14, align 4
  store i32 1757223649, i32* %21
  br label %208

; <label>:200:                                    ; preds = %22
  store i32 -2147265721, i32* %21
  br label %208

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -98395204, i32* %21
  br label %208

; <label>:204:                                    ; preds = %22
  store i32 606342445, i32* %21
  br label %208

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %14, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %204, %201, %200, %197, %194, %187, %180, %173, %168, %158, %155, %148, %143, %142, %140, %135, %130, %122, %119, %112, %107, %106, %104, %99, %94, %89, %82, %79, %72, %67, %63, %60, %53, %48, %47, %45, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/1220.c'
source_filename = "source-C-CXX/70/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1702475775, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1702475775, label %15
    i32 -1434946179, label %20
    i32 -2041695629, label %26
    i32 142543967, label %30
    i32 -797689816, label %35
    i32 -1928465066, label %37
    i32 2016931204, label %42
    i32 2036062061, label %46
    i32 -305717491, label %50
    i32 -1085027656, label %54
    i32 -200010225, label %58
    i32 693482244, label %62
    i32 -1320555927, label %66
    i32 127105875, label %69
    i32 1823358074, label %73
    i32 900780414, label %76
    i32 1054684176, label %80
    i32 1933512750, label %84
    i32 203479730, label %88
    i32 316395615, label %92
    i32 -192270215, label %95
    i32 -1459780384, label %96
    i32 -1873152581, label %99
    i32 560531134, label %100
    i32 1239323621, label %105
    i32 988448141, label %107
    i32 -1665359955, label %112
    i32 78204180, label %116
    i32 693521753, label %120
    i32 16346255, label %124
    i32 950372094, label %128
    i32 -1559818911, label %132
    i32 -458336266, label %136
    i32 1636972067, label %139
    i32 218653364, label %143
    i32 868939497, label %146
    i32 -477577909, label %150
    i32 410226980, label %154
    i32 -2025571626, label %158
    i32 1202146112, label %162
    i32 -1339751385, label %165
    i32 994170624, label %166
    i32 188118008, label %169
    i32 1045143443, label %170
    i32 2116602409, label %175
    i32 233040925, label %177
    i32 622442660, label %179
    i32 -149601415, label %180
    i32 -1450689910, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1434946179, i32 -1450689910
  store i32 %19, i32* %11
  br label %184

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -2041695629, i32 142543967
  store i32 %25, i32* %11
  br label %184

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %5, align 4
  store i32 142543967, i32* %11
  br label %184

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @rn(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -797689816, i32 560531134
  store i32 %34, i32* %11
  br label %184

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %8, align 4
  store i32 -1928465066, i32* %11
  br label %184

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2016931204, i32 -1873152581
  store i32 %41, i32* %11
  br label %184

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1320555927, i32 2036062061
  store i32 %45, i32* %11
  br label %184

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -1320555927, i32 -305717491
  store i32 %49, i32* %11
  br label %184

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 -1320555927, i32 -1085027656
  store i32 %53, i32* %11
  br label %184

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 -1320555927, i32 -200010225
  store i32 %57, i32* %11
  br label %184

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %60, i32 -1320555927, i32 693482244
  store i32 %61, i32* %11
  br label %184

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 -1320555927, i32 127105875
  store i32 %65, i32* %11
  br label %184

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %9, align 4
  store i32 127105875, i32* %11
  br label %184

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1823358074, i32 900780414
  store i32 %72, i32* %11
  br label %184

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 29
  store i32 %75, i32* %9, align 4
  store i32 900780414, i32* %11
  br label %184

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 316395615, i32 1054684176
  store i32 %79, i32* %11
  br label %184

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 316395615, i32 1933512750
  store i32 %83, i32* %11
  br label %184

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 316395615, i32 203479730
  store i32 %87, i32* %11
  br label %184

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 11
  %91 = select i1 %90, i32 316395615, i32 -192270215
  store i32 %91, i32* %11
  br label %184

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %9, align 4
  store i32 -192270215, i32* %11
  br label %184

; <label>:95:                                     ; preds = %12
  store i32 -1459780384, i32* %11
  br label %184

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1928465066, i32* %11
  br label %184

; <label>:99:                                     ; preds = %12
  store i32 560531134, i32* %11
  br label %184

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = call i32 @rn(i32 %101)
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1239323621, i32 1045143443
  store i32 %104, i32* %11
  br label %184

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %8, align 4
  store i32 988448141, i32* %11
  br label %184

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1665359955, i32 188118008
  store i32 %111, i32* %11
  br label %184

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -458336266, i32 78204180
  store i32 %115, i32* %11
  br label %184

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 -458336266, i32 693521753
  store i32 %119, i32* %11
  br label %184

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 -458336266, i32 16346255
  store i32 %123, i32* %11
  br label %184

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 7
  %127 = select i1 %126, i32 -458336266, i32 950372094
  store i32 %127, i32* %11
  br label %184

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 -458336266, i32 -1559818911
  store i32 %131, i32* %11
  br label %184

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 -458336266, i32 1636972067
  store i32 %135, i32* %11
  br label %184

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %9, align 4
  store i32 1636972067, i32* %11
  br label %184

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 218653364, i32 868939497
  store i32 %142, i32* %11
  br label %184

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 28
  store i32 %145, i32* %9, align 4
  store i32 868939497, i32* %11
  br label %184

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 1202146112, i32 -477577909
  store i32 %149, i32* %11
  br label %184

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 1202146112, i32 410226980
  store i32 %153, i32* %11
  br label %184

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 9
  %157 = select i1 %156, i32 1202146112, i32 -2025571626
  store i32 %157, i32* %11
  br label %184

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 11
  %161 = select i1 %160, i32 1202146112, i32 -1339751385
  store i32 %161, i32* %11
  br label %184

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %9, align 4
  store i32 -1339751385, i32* %11
  br label %184

; <label>:165:                                    ; preds = %12
  store i32 994170624, i32* %11
  br label %184

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 988448141, i32* %11
  br label %184

; <label>:169:                                    ; preds = %12
  store i32 1045143443, i32* %11
  br label %184

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 2116602409, i32 233040925
  store i32 %174, i32* %11
  br label %184

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 622442660, i32* %11
  br label %184

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 622442660, i32* %11
  br label %184

; <label>:179:                                    ; preds = %12
  store i32 -149601415, i32* %11
  br label %184

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1702475775, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %177, %175, %170, %169, %166, %165, %162, %158, %154, %150, %146, %143, %139, %136, %132, %128, %124, %120, %116, %112, %107, %105, %100, %99, %96, %95, %92, %88, %84, %80, %76, %73, %69, %66, %62, %58, %54, %50, %46, %42, %37, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -299620289, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -299620289, label %11
    i32 2116761539, label %15
    i32 144427363, label %20
    i32 -481041691, label %21
    i32 -105287470, label %26
    i32 1656662594, label %27
    i32 -941471348, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2116761539, i32 -481041691
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 144427363, i32 -481041691
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -941471348, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -105287470, i32 1656662594
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -941471348, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -941471348, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

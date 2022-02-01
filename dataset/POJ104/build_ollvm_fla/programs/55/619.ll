; ModuleID = 'source-C-CXX/55/619.c'
source_filename = "source-C-CXX/55/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 857439298, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %180
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 857439298, label %54
    i32 2137019102, label %58
    i32 -421532175, label %62
    i32 -1580064568, label %66
    i32 542257744, label %70
    i32 218792376, label %74
    i32 -1444643018, label %76
    i32 551588151, label %80
    i32 -1853307005, label %84
    i32 1107947519, label %88
    i32 220726300, label %92
    i32 962156653, label %96
    i32 -818915787, label %101
    i32 684340654, label %105
    i32 1738555030, label %109
    i32 -984874700, label %113
    i32 -1384977120, label %117
    i32 -721477595, label %121
    i32 -2139100559, label %129
    i32 1873941304, label %133
    i32 -793773334, label %137
    i32 -2119774564, label %141
    i32 259002982, label %145
    i32 -197427630, label %149
    i32 765953791, label %160
    i32 -2024181959, label %174
    i32 -1901415934, label %175
    i32 2073887715, label %176
    i32 -378629039, label %177
  ]

; <label>:53:                                     ; preds = %51
  br label %180

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2137019102, i32 -1444643018
  store i32 %57, i32* %50
  br label %180

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -421532175, i32 -1444643018
  store i32 %61, i32* %50
  br label %180

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1580064568, i32 -1444643018
  store i32 %65, i32* %50
  br label %180

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 542257744, i32 -1444643018
  store i32 %69, i32* %50
  br label %180

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 218792376, i32 -1444643018
  store i32 %73, i32* %50
  br label %180

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %3, align 4
  store i32 -378629039, i32* %50
  br label %180

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 551588151, i32 -818915787
  store i32 %79, i32* %50
  br label %180

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1853307005, i32 -818915787
  store i32 %83, i32* %50
  br label %180

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1107947519, i32 -818915787
  store i32 %87, i32* %50
  br label %180

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 220726300, i32 -818915787
  store i32 %91, i32* %50
  br label %180

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 962156653, i32 -818915787
  store i32 %95, i32* %50
  br label %180

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %3, align 4
  store i32 2073887715, i32* %50
  br label %180

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 684340654, i32 -2139100559
  store i32 %104, i32* %50
  br label %180

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1738555030, i32 -2139100559
  store i32 %108, i32* %50
  br label %180

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -984874700, i32 -2139100559
  store i32 %112, i32* %50
  br label %180

; <label>:113:                                    ; preds = %51
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1384977120, i32 -2139100559
  store i32 %116, i32* %50
  br label %180

; <label>:117:                                    ; preds = %51
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -721477595, i32 -2139100559
  store i32 %120, i32* %50
  br label %180

; <label>:121:                                    ; preds = %51
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 100
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %3, align 4
  store i32 -1901415934, i32* %50
  br label %180

; <label>:129:                                    ; preds = %51
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1873941304, i32 765953791
  store i32 %132, i32* %50
  br label %180

; <label>:133:                                    ; preds = %51
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -793773334, i32 765953791
  store i32 %136, i32* %50
  br label %180

; <label>:137:                                    ; preds = %51
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -2119774564, i32 765953791
  store i32 %140, i32* %50
  br label %180

; <label>:141:                                    ; preds = %51
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 259002982, i32 765953791
  store i32 %144, i32* %50
  br label %180

; <label>:145:                                    ; preds = %51
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 -197427630, i32 765953791
  store i32 %148, i32* %50
  br label %180

; <label>:149:                                    ; preds = %51
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %152, 100
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %3, align 4
  store i32 -2024181959, i32* %50
  br label %180

; <label>:160:                                    ; preds = %51
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 %161, 10000
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 %163, 1000
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 100
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %169, 10
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %3, align 4
  store i32 -2024181959, i32* %50
  br label %180

; <label>:174:                                    ; preds = %51
  store i32 -1901415934, i32* %50
  br label %180

; <label>:175:                                    ; preds = %51
  store i32 2073887715, i32* %50
  br label %180

; <label>:176:                                    ; preds = %51
  store i32 -378629039, i32* %50
  br label %180

; <label>:177:                                    ; preds = %51
  %178 = load i32, i32* %3, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  ret void

; <label>:180:                                    ; preds = %176, %175, %174, %160, %149, %145, %141, %137, %133, %129, %121, %117, %113, %109, %105, %101, %96, %92, %88, %84, %80, %76, %74, %70, %66, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

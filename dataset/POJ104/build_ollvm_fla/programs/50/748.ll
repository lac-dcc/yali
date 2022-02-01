; ModuleID = 'source-C-CXX/50/748.c'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %12)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1393397129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1393397129, label %18
    i32 1180497779, label %24
    i32 1821995406, label %28
    i32 -81038950, label %31
    i32 1848632470, label %35
    i32 905821614, label %42
    i32 -1688585310, label %43
    i32 -331507744, label %48
    i32 1481918053, label %58
    i32 -147322071, label %61
    i32 -595945238, label %68
    i32 549553811, label %75
    i32 -917960532, label %76
    i32 -1636890972, label %81
    i32 -1704281785, label %91
    i32 61300242, label %94
    i32 485155064, label %105
    i32 508372408, label %111
    i32 1900919732, label %112
    i32 2012100023, label %115
    i32 -322603763, label %116
    i32 -480401972, label %119
    i32 -1910833504, label %120
    i32 1401479830, label %127
    i32 -470162966, label %138
    i32 1055950685, label %140
    i32 -1368143412, label %141
    i32 403119838, label %144
    i32 -1150220257, label %151
    i32 -668233455, label %153
    i32 -703988688, label %159
    i32 1721645278, label %166
    i32 1464177471, label %167
    i32 274518926, label %172
    i32 -630168153, label %182
    i32 1506391183, label %185
    i32 661475539, label %199
    i32 1803878825, label %202
    i32 1711450940, label %203
    i32 -353742909, label %206
    i32 409651731, label %207
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 500, %20
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1180497779, i32 -81038950
  store i32 %23, i32* %14
  br label %209

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 1821995406, i32* %14
  br label %209

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -1393397129, i32* %14
  br label %209

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1848632470, i32* %14
  br label %209

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 905821614, i32 -480401972
  store i32 %41, i32* %14
  br label %209

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1688585310, i32* %14
  br label %209

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -331507744, i32 -147322071
  store i32 %47, i32* %14
  br label %209

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 1481918053, i32* %14
  br label %209

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1688585310, i32* %14
  br label %209

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %11, align 4
  store i32 -595945238, i32* %14
  br label %209

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 549553811, i32 2012100023
  store i32 %74, i32* %14
  br label %209

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -917960532, i32* %14
  br label %209

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1636890972, i32 61300242
  store i32 %80, i32* %14
  br label %209

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1704281785, i32* %14
  br label %209

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -917960532, i32* %14
  br label %209

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 485155064, i32 508372408
  store i32 %104, i32* %14
  br label %209

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 508372408, i32* %14
  br label %209

; <label>:111:                                    ; preds = %15
  store i32 1900919732, i32* %14
  br label %209

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -595945238, i32* %14
  br label %209

; <label>:115:                                    ; preds = %15
  store i32 -322603763, i32* %14
  br label %209

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1848632470, i32* %14
  br label %209

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1910833504, i32* %14
  br label %209

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 1401479830, i32 403119838
  store i32 %126, i32* %14
  br label %209

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -470162966, i32 1055950685
  store i32 %137, i32* %14
  br label %209

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %3, align 4
  store i32 1055950685, i32* %14
  br label %209

; <label>:140:                                    ; preds = %15
  store i32 -1368143412, i32* %14
  br label %209

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1910833504, i32* %14
  br label %209

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1150220257, i32 -668233455
  store i32 %150, i32* %14
  br label %209

; <label>:151:                                    ; preds = %15
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 409651731, i32* %14
  br label %209

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 0, i32* %9, align 4
  store i32 -703988688, i32* %14
  br label %209

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 1721645278, i32 -353742909
  store i32 %165, i32* %14
  br label %209

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1464177471, i32* %14
  br label %209

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 274518926, i32 1506391183
  store i32 %171, i32* %14
  br label %209

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 -630168153, i32* %14
  br label %209

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 1464177471, i32* %14
  br label %209

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %192, %196
  %198 = select i1 %197, i32 661475539, i32 1803878825
  store i32 %198, i32* %14
  br label %209

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %200)
  store i32 1803878825, i32* %14
  br label %209

; <label>:202:                                    ; preds = %15
  store i32 1711450940, i32* %14
  br label %209

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -703988688, i32* %14
  br label %209

; <label>:206:                                    ; preds = %15
  store i32 409651731, i32* %14
  br label %209

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %206, %203, %202, %199, %185, %182, %172, %167, %166, %159, %153, %151, %144, %141, %140, %138, %127, %120, %119, %116, %115, %112, %111, %105, %94, %91, %81, %76, %75, %68, %61, %58, %48, %43, %42, %35, %31, %28, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

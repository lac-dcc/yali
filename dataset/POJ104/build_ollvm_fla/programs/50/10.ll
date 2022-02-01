; ModuleID = 'source-C-CXX/50/10.c'
source_filename = "source-C-CXX/50/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [4 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1663975655, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %207
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1663975655, label %21
    i32 -171745504, label %28
    i32 -1205057478, label %29
    i32 252530502, label %34
    i32 9693695, label %47
    i32 -1627619122, label %50
    i32 -904309859, label %51
    i32 1946349730, label %54
    i32 -1818156079, label %55
    i32 658144333, label %62
    i32 -1410496216, label %68
    i32 -1774431799, label %75
    i32 1658301038, label %76
    i32 -1653496535, label %81
    i32 -1875992319, label %100
    i32 -1942347709, label %103
    i32 1541597382, label %104
    i32 722735880, label %107
    i32 -1834234328, label %112
    i32 -1631867368, label %121
    i32 989388579, label %122
    i32 1760933748, label %125
    i32 -1197831549, label %126
    i32 921366476, label %129
    i32 -1159801968, label %132
    i32 854809403, label %139
    i32 -1936690309, label %147
    i32 -822970116, label %152
    i32 145322036, label %153
    i32 2107348282, label %156
    i32 160780717, label %160
    i32 383372341, label %162
    i32 1266369383, label %165
    i32 -58685953, label %172
    i32 359309461, label %180
    i32 1494376923, label %181
    i32 941373196, label %186
    i32 1855630051, label %196
    i32 854209469, label %199
    i32 -1191703527, label %201
    i32 -569544233, label %202
    i32 625459394, label %205
    i32 -428494977, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -171745504, i32 1946349730
  store i32 %27, i32* %17
  br label %207

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1205057478, i32* %17
  br label %207

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 252530502, i32 -1627619122
  store i32 %33, i32* %17
  br label %207

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 9693695, i32* %17
  br label %207

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1205057478, i32* %17
  br label %207

; <label>:50:                                     ; preds = %18
  store i32 -904309859, i32* %17
  br label %207

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1663975655, i32* %17
  br label %207

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1818156079, i32* %17
  br label %207

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 658144333, i32 921366476
  store i32 %61, i32* %17
  br label %207

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1410496216, i32* %17
  br label %207

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -1774431799, i32 1760933748
  store i32 %74, i32* %17
  br label %207

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1658301038, i32* %17
  br label %207

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1653496535, i32 722735880
  store i32 %80, i32* %17
  br label %207

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %89, %97
  %99 = select i1 %98, i32 -1875992319, i32 -1942347709
  store i32 %99, i32* %17
  br label %207

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1942347709, i32* %17
  br label %207

; <label>:103:                                    ; preds = %18
  store i32 1541597382, i32* %17
  br label %207

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1658301038, i32* %17
  br label %207

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1834234328, i32 -1631867368
  store i32 %111, i32* %17
  br label %207

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1631867368, i32* %17
  br label %207

; <label>:121:                                    ; preds = %18
  store i32 989388579, i32* %17
  br label %207

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1410496216, i32* %17
  br label %207

; <label>:125:                                    ; preds = %18
  store i32 -1197831549, i32* %17
  br label %207

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1818156079, i32* %17
  br label %207

; <label>:129:                                    ; preds = %18
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -1159801968, i32* %17
  br label %207

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 854809403, i32 2107348282
  store i32 %138, i32* %17
  br label %207

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1936690309, i32 -822970116
  store i32 %146, i32* %17
  br label %207

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  store i32 -822970116, i32* %17
  br label %207

; <label>:152:                                    ; preds = %18
  store i32 145322036, i32* %17
  br label %207

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1159801968, i32* %17
  br label %207

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 160780717, i32 383372341
  store i32 %159, i32* %17
  br label %207

; <label>:160:                                    ; preds = %18
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -428494977, i32* %17
  br label %207

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %10, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 0, i32* %3, align 4
  store i32 1266369383, i32* %17
  br label %207

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = select i1 %170, i32 -58685953, i32 625459394
  store i32 %171, i32* %17
  br label %207

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 359309461, i32 -1191703527
  store i32 %179, i32* %17
  br label %207

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1494376923, i32* %17
  br label %207

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 941373196, i32 854209469
  store i32 %185, i32* %17
  br label %207

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 1855630051, i32* %17
  br label %207

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1494376923, i32* %17
  br label %207

; <label>:199:                                    ; preds = %18
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1191703527, i32* %17
  br label %207

; <label>:201:                                    ; preds = %18
  store i32 -569544233, i32* %17
  br label %207

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1266369383, i32* %17
  br label %207

; <label>:205:                                    ; preds = %18
  store i32 -428494977, i32* %17
  br label %207

; <label>:206:                                    ; preds = %18
  ret void

; <label>:207:                                    ; preds = %205, %202, %201, %199, %196, %186, %181, %180, %172, %165, %162, %160, %156, %153, %152, %147, %139, %132, %129, %126, %125, %122, %121, %112, %107, %104, %103, %100, %81, %76, %75, %68, %62, %55, %54, %51, %50, %47, %34, %29, %28, %21, %20
  br label %18
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

; ModuleID = 'source-C-CXX/64/902.c'
source_filename = "source-C-CXX/64/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -417402935, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -417402935, label %14
    i32 -1736390703, label %19
    i32 -487366754, label %27
    i32 1794283437, label %30
    i32 -1587787140, label %31
    i32 -1903275276, label %36
    i32 -1493485369, label %43
    i32 -1969537919, label %50
    i32 100529114, label %55
    i32 388063969, label %62
    i32 584899930, label %69
    i32 -1658545132, label %72
    i32 1148531693, label %79
    i32 -1608004283, label %86
    i32 -631081770, label %89
    i32 -1008510402, label %96
    i32 1635786160, label %103
    i32 -178518628, label %106
    i32 1112146820, label %113
    i32 -981383836, label %120
    i32 -317995066, label %125
    i32 1644439880, label %132
    i32 1511319766, label %139
    i32 1324678204, label %142
    i32 -887648553, label %149
    i32 1428247248, label %156
    i32 149872687, label %159
    i32 607334851, label %166
    i32 -155809085, label %173
    i32 1551714712, label %176
    i32 1460539162, label %183
    i32 1273097837, label %190
    i32 360382664, label %195
    i32 1805591191, label %196
    i32 110694309, label %199
    i32 1438788739, label %204
    i32 171329831, label %206
    i32 1848036224, label %211
    i32 1869541206, label %213
    i32 -652347039, label %218
    i32 -1406269940, label %220
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1736390703, i32 1794283437
  store i32 %18, i32* %10
  br label %221

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -487366754, i32* %10
  br label %221

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -417402935, i32* %10
  br label %221

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1587787140, i32* %10
  br label %221

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1903275276, i32 110694309
  store i32 %35, i32* %10
  br label %221

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1493485369, i32 100529114
  store i32 %42, i32* %10
  br label %221

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1969537919, i32 100529114
  store i32 %49, i32* %10
  br label %221

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 0
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 0
  store i32 %54, i32* %6, align 4
  store i32 100529114, i32* %10
  br label %221

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 388063969, i32 -1658545132
  store i32 %61, i32* %10
  br label %221

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 584899930, i32 -1658545132
  store i32 %68, i32* %10
  br label %221

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1658545132, i32* %10
  br label %221

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1148531693, i32 -631081770
  store i32 %78, i32* %10
  br label %221

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1608004283, i32 -631081770
  store i32 %85, i32* %10
  br label %221

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -631081770, i32* %10
  br label %221

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1008510402, i32 -178518628
  store i32 %95, i32* %10
  br label %221

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1635786160, i32 -178518628
  store i32 %102, i32* %10
  br label %221

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -178518628, i32* %10
  br label %221

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1112146820, i32 -317995066
  store i32 %112, i32* %10
  br label %221

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -981383836, i32 -317995066
  store i32 %119, i32* %10
  br label %221

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 0
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 0
  store i32 %124, i32* %6, align 4
  store i32 -317995066, i32* %10
  br label %221

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1644439880, i32 1324678204
  store i32 %131, i32* %10
  br label %221

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 1511319766, i32 1324678204
  store i32 %138, i32* %10
  br label %221

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1324678204, i32* %10
  br label %221

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -887648553, i32 149872687
  store i32 %148, i32* %10
  br label %221

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1428247248, i32 149872687
  store i32 %155, i32* %10
  br label %221

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 149872687, i32* %10
  br label %221

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 607334851, i32 1551714712
  store i32 %165, i32* %10
  br label %221

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -155809085, i32 1551714712
  store i32 %172, i32* %10
  br label %221

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1551714712, i32* %10
  br label %221

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 1460539162, i32 360382664
  store i32 %182, i32* %10
  br label %221

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 1273097837, i32 360382664
  store i32 %189, i32* %10
  br label %221

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 0
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 0
  store i32 %194, i32* %6, align 4
  store i32 360382664, i32* %10
  br label %221

; <label>:195:                                    ; preds = %11
  store i32 1805591191, i32* %10
  br label %221

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -1587787140, i32* %10
  br label %221

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1438788739, i32 171329831
  store i32 %203, i32* %10
  br label %221

; <label>:204:                                    ; preds = %11
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 171329831, i32* %10
  br label %221

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 1848036224, i32 1869541206
  store i32 %210, i32* %10
  br label %221

; <label>:211:                                    ; preds = %11
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1869541206, i32* %10
  br label %221

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 -652347039, i32 -1406269940
  store i32 %217, i32* %10
  br label %221

; <label>:218:                                    ; preds = %11
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1406269940, i32* %10
  br label %221

; <label>:220:                                    ; preds = %11
  ret i32 0

; <label>:221:                                    ; preds = %218, %213, %211, %206, %204, %199, %196, %195, %190, %183, %176, %173, %166, %159, %156, %149, %142, %139, %132, %125, %120, %113, %106, %103, %96, %89, %86, %79, %72, %69, %62, %55, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

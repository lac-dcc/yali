; ModuleID = 'source-C-CXX/57/1182.c'
source_filename = "source-C-CXX/57/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -291083035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -291083035, label %16
    i32 2140979015, label %21
    i32 1022507305, label %22
    i32 1970350575, label %28
    i32 -231434803, label %35
    i32 1795477901, label %45
    i32 754163039, label %51
    i32 -933007966, label %52
    i32 -1067883224, label %58
    i32 -242521597, label %64
    i32 -532501905, label %70
    i32 -22362031, label %76
    i32 2046220541, label %82
    i32 -669374768, label %83
    i32 -1404372432, label %84
    i32 320289473, label %85
    i32 877265028, label %90
    i32 -1437912008, label %98
    i32 -1118501496, label %106
    i32 1520268879, label %107
    i32 895824048, label %115
    i32 855200470, label %123
    i32 1003919967, label %124
    i32 1738318773, label %132
    i32 -386787372, label %140
    i32 587593309, label %141
    i32 1525813053, label %149
    i32 -665631111, label %157
    i32 1471540649, label %158
    i32 1746849350, label %166
    i32 1511192886, label %167
    i32 -1377052484, label %168
    i32 1991011556, label %171
    i32 -1497760592, label %176
    i32 1227408178, label %181
    i32 -887765018, label %185
    i32 860080576, label %188
    i32 813342605, label %189
    i32 879242831, label %192
    i32 -1089633532, label %193
    i32 974470169, label %198
    i32 -1606280284, label %207
    i32 1810579157, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2140979015, i32 879242831
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1022507305, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 1970350575, i32 -231434803
  store i32 %27, i32* %12
  br label %211

; <label>:28:                                     ; preds = %13
  %29 = load i8, i8* %10, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1022507305, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 754163039, i32 1795477901
  store i32 %44, i32* %12
  br label %211

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 754163039, i32 -933007966
  store i32 %50, i32* %12
  br label %211

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -933007966, i32* %12
  br label %211

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  %57 = select i1 %56, i32 2046220541, i32 -1067883224
  store i32 %57, i32* %12
  br label %211

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -242521597, i32 -532501905
  store i32 %63, i32* %12
  br label %211

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 2046220541, i32 -532501905
  store i32 %69, i32* %12
  br label %211

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -22362031, i32 -669374768
  store i32 %75, i32* %12
  br label %211

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 2046220541, i32 -669374768
  store i32 %81, i32* %12
  br label %211

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1404372432, i32* %12
  br label %211

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1404372432, i32* %12
  br label %211

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 320289473, i32* %12
  br label %211

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 877265028, i32 1991011556
  store i32 %89, i32* %12
  br label %211

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 48
  %97 = select i1 %96, i32 -1118501496, i32 -1437912008
  store i32 %97, i32* %12
  br label %211

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 122
  %105 = select i1 %104, i32 -1118501496, i32 1520268879
  store i32 %105, i32* %12
  br label %211

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1991011556, i32* %12
  br label %211

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 57
  %114 = select i1 %113, i32 895824048, i32 1003919967
  store i32 %114, i32* %12
  br label %211

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 65
  %122 = select i1 %121, i32 855200470, i32 1003919967
  store i32 %122, i32* %12
  br label %211

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1991011556, i32* %12
  br label %211

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 90
  %131 = select i1 %130, i32 1738318773, i32 587593309
  store i32 %131, i32* %12
  br label %211

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 95
  %139 = select i1 %138, i32 -386787372, i32 587593309
  store i32 %139, i32* %12
  br label %211

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1991011556, i32* %12
  br label %211

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 95
  %148 = select i1 %147, i32 1525813053, i32 1471540649
  store i32 %148, i32* %12
  br label %211

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 97
  %156 = select i1 %155, i32 -665631111, i32 1471540649
  store i32 %156, i32* %12
  br label %211

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1991011556, i32* %12
  br label %211

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 122
  %165 = select i1 %164, i32 1746849350, i32 1511192886
  store i32 %165, i32* %12
  br label %211

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1991011556, i32* %12
  br label %211

; <label>:167:                                    ; preds = %13
  store i32 -1377052484, i32* %12
  br label %211

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 320289473, i32* %12
  br label %211

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 0, i32* %5, align 4
  store i32 -1497760592, i32* %12
  br label %211

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1227408178, i32 860080576
  store i32 %180, i32* %12
  br label %211

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  store i32 -887765018, i32* %12
  br label %211

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1497760592, i32* %12
  br label %211

; <label>:188:                                    ; preds = %13
  store i32 813342605, i32* %12
  br label %211

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -291083035, i32* %12
  br label %211

; <label>:192:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1089633532, i32* %12
  br label %211

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 974470169, i32 1810579157
  store i32 %197, i32* %12
  br label %211

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %9, align 1
  %204 = load i8, i8* %9, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -1606280284, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -1089633532, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %198, %193, %192, %189, %188, %185, %181, %176, %171, %168, %167, %166, %158, %157, %149, %141, %140, %132, %124, %123, %115, %107, %106, %98, %90, %85, %84, %83, %82, %76, %70, %64, %58, %52, %51, %45, %35, %28, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

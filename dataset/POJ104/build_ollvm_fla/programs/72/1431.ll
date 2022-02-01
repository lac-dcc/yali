; ModuleID = 'source-C-CXX/72/1431.c'
source_filename = "source-C-CXX/72/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1813604995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1813604995, label %16
    i32 1607058453, label %20
    i32 2004877425, label %21
    i32 1827979528, label %25
    i32 -1736510706, label %33
    i32 -1567930940, label %36
    i32 -98752714, label %37
    i32 1915366916, label %40
    i32 -632566989, label %81
    i32 376732197, label %85
    i32 -461299618, label %86
    i32 919524478, label %90
    i32 -1325137003, label %104
    i32 -1000802465, label %115
    i32 654238077, label %129
    i32 -261970754, label %140
    i32 -538090606, label %141
    i32 686878792, label %144
    i32 -1998259773, label %145
    i32 803542265, label %148
    i32 -1729346598, label %149
    i32 -110800156, label %153
    i32 782749813, label %154
    i32 104099087, label %158
    i32 -581234366, label %172
    i32 -1985765001, label %186
    i32 -704962788, label %199
    i32 -2070026798, label %202
    i32 410349060, label %203
    i32 963796240, label %206
    i32 -1667673833, label %207
    i32 -710967000, label %210
    i32 1191825952, label %214
    i32 -1414291614, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1607058453, i32 1915366916
  store i32 %19, i32* %12
  br label %217

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2004877425, i32* %12
  br label %217

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1827979528, i32 -1567930940
  store i32 %24, i32* %12
  br label %217

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1736510706, i32* %12
  br label %217

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 2004877425, i32* %12
  br label %217

; <label>:36:                                     ; preds = %13
  store i32 -98752714, i32* %12
  br label %217

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1813604995, i32* %12
  br label %217

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %71, i32* %72, align 8
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  store i32 0, i32* %8, align 4
  store i32 -632566989, i32* %12
  br label %217

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 376732197, i32 803542265
  store i32 %84, i32* %12
  br label %217

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -461299618, i32* %12
  br label %217

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 919524478, i32 686878792
  store i32 %89, i32* %12
  br label %217

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -1325137003, i32 -1000802465
  store i32 %103, i32* %12
  br label %217

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1000802465, i32* %12
  br label %217

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 654238077, i32 -261970754
  store i32 %128, i32* %12
  br label %217

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -261970754, i32* %12
  br label %217

; <label>:140:                                    ; preds = %13
  store i32 -538090606, i32* %12
  br label %217

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -461299618, i32* %12
  br label %217

; <label>:144:                                    ; preds = %13
  store i32 -1998259773, i32* %12
  br label %217

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -632566989, i32* %12
  br label %217

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1729346598, i32* %12
  br label %217

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %150, 5
  %152 = select i1 %151, i32 -110800156, i32 -710967000
  store i32 %152, i32* %12
  br label %217

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 782749813, i32* %12
  br label %217

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 104099087, i32 963796240
  store i32 %157, i32* %12
  br label %217

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %165, %169
  %171 = select i1 %170, i32 -581234366, i32 -704962788
  store i32 %171, i32* %12
  br label %217

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 -1985765001, i32 -704962788
  store i32 %185, i32* %12
  br label %217

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %190, i32 %197)
  store i32 -2070026798, i32* %12
  br label %217

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -2070026798, i32* %12
  br label %217

; <label>:202:                                    ; preds = %13
  store i32 410349060, i32* %12
  br label %217

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 782749813, i32* %12
  br label %217

; <label>:206:                                    ; preds = %13
  store i32 -1667673833, i32* %12
  br label %217

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 -1729346598, i32* %12
  br label %217

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 25
  %213 = select i1 %212, i32 1191825952, i32 -1414291614
  store i32 %213, i32* %12
  br label %217

; <label>:214:                                    ; preds = %13
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414291614, i32* %12
  br label %217

; <label>:216:                                    ; preds = %13
  ret i32 0

; <label>:217:                                    ; preds = %214, %210, %207, %206, %203, %202, %199, %186, %172, %158, %154, %153, %149, %148, %145, %144, %141, %140, %129, %115, %104, %90, %86, %85, %81, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

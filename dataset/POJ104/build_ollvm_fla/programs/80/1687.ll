; ModuleID = 'source-C-CXX/80/1687.c'
source_filename = "source-C-CXX/80/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1003201064, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1003201064, label %12
    i32 -1521933502, label %16
    i32 -1987895231, label %17
    i32 1672751861, label %21
    i32 -147059952, label %29
    i32 593099303, label %32
    i32 1889781180, label %38
    i32 101467223, label %41
    i32 1873172721, label %46
    i32 -451375375, label %50
    i32 -1119178804, label %52
    i32 595195803, label %57
    i32 1976643414, label %61
    i32 -1667897722, label %62
    i32 -41942811, label %67
    i32 608380472, label %68
    i32 -1755859896, label %72
    i32 1521533903, label %81
    i32 -912111248, label %84
    i32 -832410339, label %91
    i32 -303635997, label %94
    i32 -410119458, label %95
    i32 1535914838, label %99
    i32 1737575544, label %108
    i32 1399653119, label %111
    i32 511999836, label %120
    i32 -627611835, label %125
    i32 -1683009408, label %126
    i32 -325096037, label %130
    i32 1569835616, label %139
    i32 232128810, label %142
    i32 2145929413, label %149
    i32 544584900, label %152
    i32 -1887913111, label %153
    i32 -959429883, label %157
    i32 706013162, label %166
    i32 1377702593, label %169
    i32 156389008, label %178
    i32 -599331648, label %182
    i32 -1640289112, label %183
    i32 783548388, label %187
    i32 -231956397, label %196
    i32 -669184657, label %199
    i32 1886971870, label %206
    i32 1184030073, label %209
    i32 954202464, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1521933502, i32 101467223
  store i32 %15, i32* %8
  br label %211

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1987895231, i32* %8
  br label %211

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1672751861, i32 593099303
  store i32 %20, i32* %8
  br label %211

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -147059952, i32* %8
  br label %211

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1987895231, i32* %8
  br label %211

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1889781180, i32* %8
  br label %211

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1003201064, i32* %8
  br label %211

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 4
  %45 = select i1 %44, i32 -451375375, i32 1873172721
  store i32 %45, i32* %8
  br label %211

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 4
  %49 = select i1 %48, i32 -451375375, i32 -1119178804
  store i32 %49, i32* %8
  br label %211

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 954202464, i32* %8
  br label %211

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 595195803, i32 1976643414
  store i32 %56, i32* %8
  br label %211

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  store i32 1976643414, i32* %8
  br label %211

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1667897722, i32* %8
  br label %211

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -41942811, i32 -303635997
  store i32 %66, i32* %8
  br label %211

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 608380472, i32* %8
  br label %211

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -1755859896, i32 -912111248
  store i32 %71, i32* %8
  br label %211

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %79)
  store i32 1521533903, i32* %8
  br label %211

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 608380472, i32* %8
  br label %211

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 4
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -832410339, i32* %8
  br label %211

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1667897722, i32* %8
  br label %211

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -410119458, i32* %8
  br label %211

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 1535914838, i32 1399653119
  store i32 %98, i32* %8
  br label %211

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  store i32 1737575544, i32* %8
  br label %211

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -410119458, i32* %8
  br label %211

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 4
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 511999836, i32* %8
  br label %211

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -627611835, i32 544584900
  store i32 %124, i32* %8
  br label %211

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1683009408, i32* %8
  br label %211

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 -325096037, i32 232128810
  store i32 %129, i32* %8
  br label %211

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %137)
  store i32 1569835616, i32* %8
  br label %211

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -1683009408, i32* %8
  br label %211

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 4
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 2145929413, i32* %8
  br label %211

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 511999836, i32* %8
  br label %211

; <label>:152:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1887913111, i32* %8
  br label %211

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -959429883, i32 1377702593
  store i32 %156, i32* %8
  br label %211

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %164)
  store i32 706013162, i32* %8
  br label %211

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1887913111, i32* %8
  br label %211

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 4
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 156389008, i32* %8
  br label %211

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 -599331648, i32 1184030073
  store i32 %181, i32* %8
  br label %211

; <label>:182:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1640289112, i32* %8
  br label %211

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 783548388, i32 -669184657
  store i32 %186, i32* %8
  br label %211

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 -231956397, i32* %8
  br label %211

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1640289112, i32* %8
  br label %211

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 4
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 1886971870, i32* %8
  br label %211

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 156389008, i32* %8
  br label %211

; <label>:209:                                    ; preds = %9
  store i32 954202464, i32* %8
  br label %211

; <label>:210:                                    ; preds = %9
  ret i32 0

; <label>:211:                                    ; preds = %209, %206, %199, %196, %187, %183, %182, %178, %169, %166, %157, %153, %152, %149, %142, %139, %130, %126, %125, %120, %111, %108, %99, %95, %94, %91, %84, %81, %72, %68, %67, %62, %61, %57, %52, %50, %46, %41, %38, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

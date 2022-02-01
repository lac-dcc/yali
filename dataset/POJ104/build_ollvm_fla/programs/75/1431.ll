; ModuleID = 'source-C-CXX/75/1431.c'
source_filename = "source-C-CXX/75/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 631685421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 631685421, label %16
    i32 397442773, label %20
    i32 774653415, label %24
    i32 -24885685, label %27
    i32 725060924, label %29
    i32 682266805, label %34
    i32 -124986269, label %42
    i32 -19819459, label %45
    i32 1929852323, label %46
    i32 -829502236, label %51
    i32 137163525, label %56
    i32 -211779391, label %64
    i32 327321290, label %68
    i32 1018163819, label %71
    i32 -1096472003, label %72
    i32 1675215757, label %75
    i32 -1780674305, label %76
    i32 -616331213, label %81
    i32 -1319760184, label %82
    i32 -1533794207, label %88
    i32 -1722839487, label %101
    i32 -1617767732, label %117
    i32 1572038494, label %118
    i32 1662782996, label %121
    i32 1030966051, label %124
    i32 1411925106, label %125
    i32 -1247836071, label %130
    i32 561479738, label %131
    i32 -1242488053, label %136
    i32 -992756239, label %149
    i32 -1453092942, label %165
    i32 -1148579160, label %166
    i32 1599839987, label %169
    i32 -374962110, label %172
    i32 170748583, label %180
    i32 -467292070, label %186
    i32 264710446, label %193
    i32 895105275, label %196
    i32 88283047, label %201
    i32 -2087252466, label %207
    i32 -530685078, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 50000
  %19 = select i1 %18, i32 397442773, i32 -24885685
  store i32 %19, i32* %12
  br label %210

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 774653415, i32* %12
  br label %210

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 631685421, i32* %12
  br label %210

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 725060924, i32* %12
  br label %210

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 682266805, i32 -19819459
  store i32 %33, i32* %12
  br label %210

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  store i32 -124986269, i32* %12
  br label %210

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 725060924, i32* %12
  br label %210

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1929852323, i32* %12
  br label %210

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -829502236, i32 1675215757
  store i32 %50, i32* %12
  br label %210

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  store i32 137163525, i32* %12
  br label %210

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -211779391, i32 1018163819
  store i32 %63, i32* %12
  br label %210

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 327321290, i32* %12
  br label %210

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 137163525, i32* %12
  br label %210

; <label>:71:                                     ; preds = %13
  store i32 -1096472003, i32* %12
  br label %210

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1929852323, i32* %12
  br label %210

; <label>:75:                                     ; preds = %13
  store i32 -1780674305, i32* %12
  br label %210

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -616331213, i32 1030966051
  store i32 %80, i32* %12
  br label %210

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1319760184, i32* %12
  br label %210

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1533794207, i32 1662782996
  store i32 %87, i32* %12
  br label %210

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 -1722839487, i32 -1617767732
  store i32 %100, i32* %12
  br label %210

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1617767732, i32* %12
  br label %210

; <label>:117:                                    ; preds = %13
  store i32 1572038494, i32* %12
  br label %210

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -1319760184, i32* %12
  br label %210

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1780674305, i32* %12
  br label %210

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1411925106, i32* %12
  br label %210

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1247836071, i32 -374962110
  store i32 %129, i32* %12
  br label %210

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 561479738, i32* %12
  br label %210

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1242488053, i32 1599839987
  store i32 %135, i32* %12
  br label %210

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 -992756239, i32 -1453092942
  store i32 %148, i32* %12
  br label %210

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -1453092942, i32* %12
  br label %210

; <label>:165:                                    ; preds = %13
  store i32 -1148579160, i32* %12
  br label %210

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 561479738, i32* %12
  br label %210

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1411925106, i32* %12
  br label %210

; <label>:172:                                    ; preds = %13
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sub nsw i32 %174, %176
  store i32 %177, i32* %8, align 4
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %2, align 4
  store i32 170748583, i32* %12
  br label %210

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %2, align 4
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -467292070, i32 895105275
  store i32 %185, i32* %12
  br label %210

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %7, align 4
  store i32 264710446, i32* %12
  br label %210

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 170748583, i32* %12
  br label %210

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 88283047, i32 -2087252466
  store i32 %200, i32* %12
  br label %210

; <label>:201:                                    ; preds = %13
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %205)
  store i32 -530685078, i32* %12
  br label %210

; <label>:207:                                    ; preds = %13
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -530685078, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  ret i32 0

; <label>:210:                                    ; preds = %207, %201, %196, %193, %186, %180, %172, %169, %166, %165, %149, %136, %131, %130, %125, %124, %121, %118, %117, %101, %88, %82, %81, %76, %75, %72, %71, %68, %64, %56, %51, %46, %45, %42, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

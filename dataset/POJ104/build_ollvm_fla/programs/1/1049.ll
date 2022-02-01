; ModuleID = 'source-C-CXX/1/1049.c'
source_filename = "source-C-CXX/1/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.BOOK], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 706235003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 706235003, label %18
    i32 731099951, label %23
    i32 720214361, label %24
    i32 -609974497, label %28
    i32 1874353501, label %36
    i32 1890353730, label %39
    i32 488674233, label %40
    i32 -1309508088, label %43
    i32 -602843232, label %44
    i32 -1622443501, label %49
    i32 -496163914, label %59
    i32 -2050182257, label %64
    i32 754883783, label %80
    i32 -2086432444, label %83
    i32 450659802, label %84
    i32 -2110078694, label %87
    i32 -1474377683, label %88
    i32 777154771, label %92
    i32 -1214206140, label %93
    i32 -2101198396, label %98
    i32 -646345294, label %109
    i32 842777674, label %112
    i32 726098983, label %113
    i32 1646911736, label %116
    i32 -398944833, label %121
    i32 -846668747, label %124
    i32 -552780196, label %125
    i32 1542650988, label %129
    i32 2107816285, label %137
    i32 -1348853946, label %142
    i32 -1366399403, label %143
    i32 456684574, label %146
    i32 -1128507424, label %147
    i32 293412703, label %151
    i32 -1532864156, label %159
    i32 616624177, label %161
    i32 -702175214, label %162
    i32 1089217452, label %165
    i32 -954712653, label %170
    i32 -259266700, label %175
    i32 -1013847909, label %186
    i32 -1137835711, label %193
    i32 -63800608, label %194
    i32 -1195398826, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 731099951, i32 -1309508088
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 720214361, i32* %14
  br label %198

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 -609974497, i32 1890353730
  store i32 %27, i32* %14
  br label %198

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %31, i32 0, i32 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1874353501, i32* %14
  br label %198

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 720214361, i32* %14
  br label %198

; <label>:39:                                     ; preds = %15
  store i32 488674233, i32* %14
  br label %198

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 706235003, i32* %14
  br label %198

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -602843232, i32* %14
  br label %198

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1622443501, i32 -2110078694
  store i32 %48, i32* %14
  br label %198

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %12)
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -496163914, i32* %14
  br label %198

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2050182257, i32 -2086432444
  store i32 %63, i32* %14
  br label %198

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %73, i32 0, i32 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 754883783, i32* %14
  br label %198

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -496163914, i32* %14
  br label %198

; <label>:83:                                     ; preds = %15
  store i32 450659802, i32* %14
  br label %198

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -602843232, i32* %14
  br label %198

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1474377683, i32* %14
  br label %198

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 777154771, i32 -846668747
  store i32 %91, i32* %14
  br label %198

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1214206140, i32* %14
  br label %198

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2101198396, i32 1646911736
  store i32 %97, i32* %14
  br label %198

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %101, i32 0, i32 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -646345294, i32 842777674
  store i32 %108, i32* %14
  br label %198

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 842777674, i32* %14
  br label %198

; <label>:112:                                    ; preds = %15
  store i32 726098983, i32* %14
  br label %198

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1214206140, i32* %14
  br label %198

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -398944833, i32* %14
  br label %198

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1474377683, i32* %14
  br label %198

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -552780196, i32* %14
  br label %198

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 26
  %128 = select i1 %127, i32 1542650988, i32 456684574
  store i32 %128, i32* %14
  br label %198

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 2107816285, i32 -1348853946
  store i32 %136, i32* %14
  br label %198

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  store i32 -1348853946, i32* %14
  br label %198

; <label>:142:                                    ; preds = %15
  store i32 -1366399403, i32* %14
  br label %198

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -552780196, i32* %14
  br label %198

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1128507424, i32* %14
  br label %198

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 26
  %150 = select i1 %149, i32 293412703, i32 1089217452
  store i32 %150, i32* %14
  br label %198

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -1532864156, i32 616624177
  store i32 %158, i32* %14
  br label %198

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %11, align 4
  store i32 616624177, i32* %14
  br label %198

; <label>:161:                                    ; preds = %15
  store i32 -702175214, i32* %14
  br label %198

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1128507424, i32* %14
  br label %198

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 65
  %168 = load i32, i32* %10, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  store i32 0, i32* %5, align 4
  store i32 -954712653, i32* %14
  br label %198

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -259266700, i32 -1195398826
  store i32 %174, i32* %14
  br label %198

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %178, i32 0, i32 1
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1013847909, i32 -1137835711
  store i32 %185, i32* %14
  br label %198

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 -1137835711, i32* %14
  br label %198

; <label>:193:                                    ; preds = %15
  store i32 -63800608, i32* %14
  br label %198

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -954712653, i32* %14
  br label %198

; <label>:197:                                    ; preds = %15
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %186, %175, %170, %165, %162, %161, %159, %151, %147, %146, %143, %142, %137, %129, %125, %124, %121, %116, %113, %112, %109, %98, %93, %92, %88, %87, %84, %83, %80, %64, %59, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
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

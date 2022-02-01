; ModuleID = 'source-C-CXX/34/2237.c'
source_filename = "source-C-CXX/34/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2063633360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2063633360, label %16
    i32 1869159361, label %21
    i32 -141281195, label %22
    i32 422873489, label %27
    i32 -1593305643, label %35
    i32 -36725949, label %38
    i32 -2118409932, label %39
    i32 -574887814, label %42
    i32 2017976317, label %43
    i32 1827471955, label %48
    i32 1596185811, label %57
    i32 -1571358419, label %60
    i32 412096742, label %61
    i32 628806836, label %66
    i32 423729365, label %75
    i32 241932009, label %78
    i32 -1588579283, label %79
    i32 62569268, label %84
    i32 924372910, label %85
    i32 -1769233048, label %90
    i32 -291272045, label %104
    i32 2080544199, label %115
    i32 -337373561, label %116
    i32 -1983566057, label %119
    i32 1818057722, label %120
    i32 -1779926941, label %123
    i32 1226483843, label %124
    i32 -1859852868, label %129
    i32 -519609092, label %130
    i32 887370520, label %135
    i32 1883225450, label %149
    i32 1525127812, label %160
    i32 1315662662, label %161
    i32 709429499, label %164
    i32 1347742543, label %165
    i32 727756976, label %168
    i32 -763686269, label %169
    i32 -1065190271, label %174
    i32 -1936653466, label %175
    i32 -1366763037, label %180
    i32 250345997, label %191
    i32 626947844, label %197
    i32 384438704, label %198
    i32 -758312903, label %201
    i32 -942975161, label %202
    i32 1924227161, label %205
    i32 1522370944, label %209
    i32 -1371155940, label %213
    i32 1027028825, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1869159361, i32 -574887814
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -141281195, i32* %12
  br label %216

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 422873489, i32 -36725949
  store i32 %26, i32* %12
  br label %216

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1593305643, i32* %12
  br label %216

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -141281195, i32* %12
  br label %216

; <label>:38:                                     ; preds = %13
  store i32 -2118409932, i32* %12
  br label %216

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2063633360, i32* %12
  br label %216

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2017976317, i32* %12
  br label %216

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1827471955, i32 -1571358419
  store i32 %47, i32* %12
  br label %216

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1596185811, i32* %12
  br label %216

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2017976317, i32* %12
  br label %216

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 412096742, i32* %12
  br label %216

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 628806836, i32 241932009
  store i32 %65, i32* %12
  br label %216

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 423729365, i32* %12
  br label %216

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 412096742, i32* %12
  br label %216

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1588579283, i32* %12
  br label %216

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 62569268, i32 -1779926941
  store i32 %83, i32* %12
  br label %216

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 924372910, i32* %12
  br label %216

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1769233048, i32 -1983566057
  store i32 %89, i32* %12
  br label %216

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 -291272045, i32 2080544199
  store i32 %103, i32* %12
  br label %216

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 2080544199, i32* %12
  br label %216

; <label>:115:                                    ; preds = %13
  store i32 -337373561, i32* %12
  br label %216

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 924372910, i32* %12
  br label %216

; <label>:119:                                    ; preds = %13
  store i32 1818057722, i32* %12
  br label %216

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1588579283, i32* %12
  br label %216

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1226483843, i32* %12
  br label %216

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1859852868, i32 727756976
  store i32 %128, i32* %12
  br label %216

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -519609092, i32* %12
  br label %216

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 887370520, i32 709429499
  store i32 %134, i32* %12
  br label %216

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %139, %146
  %148 = select i1 %147, i32 1883225450, i32 1525127812
  store i32 %148, i32* %12
  br label %216

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 1525127812, i32* %12
  br label %216

; <label>:160:                                    ; preds = %13
  store i32 1315662662, i32* %12
  br label %216

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -519609092, i32* %12
  br label %216

; <label>:164:                                    ; preds = %13
  store i32 1347742543, i32* %12
  br label %216

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1226483843, i32* %12
  br label %216

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -763686269, i32* %12
  br label %216

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1065190271, i32 1924227161
  store i32 %173, i32* %12
  br label %216

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1936653466, i32* %12
  br label %216

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1366763037, i32 -758312903
  store i32 %179, i32* %12
  br label %216

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  %190 = select i1 %189, i32 250345997, i32 626947844
  store i32 %190, i32* %12
  br label %216

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  store i32 626947844, i32* %12
  br label %216

; <label>:197:                                    ; preds = %13
  store i32 384438704, i32* %12
  br label %216

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1936653466, i32* %12
  br label %216

; <label>:201:                                    ; preds = %13
  store i32 -942975161, i32* %12
  br label %216

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -763686269, i32* %12
  br label %216

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %207, i32 1522370944, i32 1027028825
  store i32 %208, i32* %12
  br label %216

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, -1
  %212 = select i1 %211, i32 -1371155940, i32 1027028825
  store i32 %212, i32* %12
  br label %216

; <label>:213:                                    ; preds = %13
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1027028825, i32* %12
  br label %216

; <label>:215:                                    ; preds = %13
  ret i32 0

; <label>:216:                                    ; preds = %213, %209, %205, %202, %201, %198, %197, %191, %180, %175, %174, %169, %168, %165, %164, %161, %160, %149, %135, %130, %129, %124, %123, %120, %119, %116, %115, %104, %90, %85, %84, %79, %78, %75, %66, %61, %60, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

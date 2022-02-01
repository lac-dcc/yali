; ModuleID = 'source-C-CXX/34/794.c'
source_filename = "source-C-CXX/34/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 250645996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 250645996, label %16
    i32 -1835986410, label %21
    i32 -2139177048, label %22
    i32 1492596409, label %27
    i32 1362839720, label %35
    i32 -1929366722, label %38
    i32 -503109142, label %39
    i32 115842610, label %42
    i32 -1318074310, label %43
    i32 -996783933, label %48
    i32 -1311264824, label %57
    i32 -350349215, label %62
    i32 -1526883240, label %76
    i32 274182560, label %87
    i32 -1102593284, label %88
    i32 1476727214, label %91
    i32 1057463716, label %92
    i32 1538726689, label %95
    i32 -479760193, label %96
    i32 -1473143630, label %101
    i32 682339725, label %110
    i32 1747794717, label %115
    i32 899789319, label %129
    i32 -1539478198, label %140
    i32 -169551444, label %141
    i32 346329072, label %144
    i32 -1114181357, label %145
    i32 644006041, label %148
    i32 772532567, label %149
    i32 -1680011000, label %154
    i32 -743686613, label %155
    i32 -2127842980, label %160
    i32 2112148745, label %171
    i32 279744749, label %177
    i32 -1919090218, label %178
    i32 -632602998, label %181
    i32 1838252083, label %182
    i32 1254156659, label %185
    i32 514536108, label %189
    i32 -492244149, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1835986410, i32 115842610
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2139177048, i32* %12
  br label %192

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1492596409, i32 -1929366722
  store i32 %26, i32* %12
  br label %192

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1362839720, i32* %12
  br label %192

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2139177048, i32* %12
  br label %192

; <label>:38:                                     ; preds = %13
  store i32 -503109142, i32* %12
  br label %192

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 250645996, i32* %12
  br label %192

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1318074310, i32* %12
  br label %192

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -996783933, i32 1538726689
  store i32 %47, i32* %12
  br label %192

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %6, align 4
  store i32 -1311264824, i32* %12
  br label %192

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -350349215, i32 1476727214
  store i32 %61, i32* %12
  br label %192

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 -1526883240, i32 274182560
  store i32 %75, i32* %12
  br label %192

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 274182560, i32* %12
  br label %192

; <label>:87:                                     ; preds = %13
  store i32 -1102593284, i32* %12
  br label %192

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1311264824, i32* %12
  br label %192

; <label>:91:                                     ; preds = %13
  store i32 1057463716, i32* %12
  br label %192

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1318074310, i32* %12
  br label %192

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -479760193, i32* %12
  br label %192

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1473143630, i32 644006041
  store i32 %100, i32* %12
  br label %192

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 0, i32* %5, align 4
  store i32 682339725, i32* %12
  br label %192

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1747794717, i32 346329072
  store i32 %114, i32* %12
  br label %192

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 899789319, i32 -1539478198
  store i32 %128, i32* %12
  br label %192

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -1539478198, i32* %12
  br label %192

; <label>:140:                                    ; preds = %13
  store i32 -169551444, i32* %12
  br label %192

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 682339725, i32* %12
  br label %192

; <label>:144:                                    ; preds = %13
  store i32 -1114181357, i32* %12
  br label %192

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -479760193, i32* %12
  br label %192

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 772532567, i32* %12
  br label %192

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1680011000, i32 1254156659
  store i32 %153, i32* %12
  br label %192

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -743686613, i32* %12
  br label %192

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -2127842980, i32 -632602998
  store i32 %159, i32* %12
  br label %192

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 2112148745, i32 279744749
  store i32 %170, i32* %12
  br label %192

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 279744749, i32* %12
  br label %192

; <label>:177:                                    ; preds = %13
  store i32 -1919090218, i32* %12
  br label %192

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -743686613, i32* %12
  br label %192

; <label>:181:                                    ; preds = %13
  store i32 1838252083, i32* %12
  br label %192

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 772532567, i32* %12
  br label %192

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 514536108, i32 -492244149
  store i32 %188, i32* %12
  br label %192

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -492244149, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret i32 0

; <label>:192:                                    ; preds = %189, %185, %182, %181, %178, %177, %171, %160, %155, %154, %149, %148, %145, %144, %141, %140, %129, %115, %110, %101, %96, %95, %92, %91, %88, %87, %76, %62, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

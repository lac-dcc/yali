; ModuleID = 'source-C-CXX/72/2320.c'
source_filename = "source-C-CXX/72/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 174638696, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 174638696, label %12
    i32 1965424085, label %16
    i32 -341543670, label %17
    i32 -1780900858, label %21
    i32 64352398, label %29
    i32 -650773746, label %32
    i32 -369065924, label %33
    i32 1968340768, label %36
    i32 -1246132618, label %37
    i32 1580095987, label %41
    i32 1629753330, label %50
    i32 -615850720, label %54
    i32 995184513, label %68
    i32 525928167, label %79
    i32 2081305444, label %80
    i32 918232186, label %83
    i32 -576572372, label %84
    i32 501414886, label %87
    i32 565887329, label %88
    i32 -744896028, label %92
    i32 56970851, label %101
    i32 846532457, label %105
    i32 -1363232570, label %119
    i32 1618003237, label %130
    i32 -103512286, label %131
    i32 -1935181949, label %134
    i32 -1951503129, label %135
    i32 1713459918, label %138
    i32 -1130322286, label %139
    i32 814993636, label %143
    i32 -1348724747, label %144
    i32 -54321113, label %148
    i32 1089674317, label %159
    i32 1124662149, label %171
    i32 1277366856, label %172
    i32 -1220965154, label %175
    i32 906692977, label %176
    i32 -544097107, label %179
    i32 585552363, label %183
    i32 1364281322, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1965424085, i32 1968340768
  store i32 %15, i32* %8
  br label %186

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -341543670, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1780900858, i32 -650773746
  store i32 %20, i32* %8
  br label %186

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 64352398, i32* %8
  br label %186

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -341543670, i32* %8
  br label %186

; <label>:32:                                     ; preds = %9
  store i32 -369065924, i32* %8
  br label %186

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 174638696, i32* %8
  br label %186

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1246132618, i32* %8
  br label %186

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1580095987, i32 501414886
  store i32 %40, i32* %8
  br label %186

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 0, i32* %3, align 4
  store i32 1629753330, i32* %8
  br label %186

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -615850720, i32 918232186
  store i32 %53, i32* %8
  br label %186

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 995184513, i32 525928167
  store i32 %67, i32* %8
  br label %186

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 525928167, i32* %8
  br label %186

; <label>:79:                                     ; preds = %9
  store i32 2081305444, i32* %8
  br label %186

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1629753330, i32* %8
  br label %186

; <label>:83:                                     ; preds = %9
  store i32 -576572372, i32* %8
  br label %186

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1246132618, i32* %8
  br label %186

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 565887329, i32* %8
  br label %186

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -744896028, i32 1713459918
  store i32 %91, i32* %8
  br label %186

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 0, i32* %2, align 4
  store i32 56970851, i32* %8
  br label %186

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 846532457, i32 -1935181949
  store i32 %104, i32* %8
  br label %186

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1363232570, i32 1618003237
  store i32 %118, i32* %8
  br label %186

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1618003237, i32* %8
  br label %186

; <label>:130:                                    ; preds = %9
  store i32 -103512286, i32* %8
  br label %186

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 56970851, i32* %8
  br label %186

; <label>:134:                                    ; preds = %9
  store i32 -1951503129, i32* %8
  br label %186

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 565887329, i32* %8
  br label %186

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1130322286, i32* %8
  br label %186

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 814993636, i32 -544097107
  store i32 %142, i32* %8
  br label %186

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1348724747, i32* %8
  br label %186

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 -54321113, i32 -1220965154
  store i32 %147, i32* %8
  br label %186

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 1089674317, i32 1124662149
  store i32 %158, i32* %8
  br label %186

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %163, i32 %167)
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1124662149, i32* %8
  br label %186

; <label>:171:                                    ; preds = %9
  store i32 1277366856, i32* %8
  br label %186

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1348724747, i32* %8
  br label %186

; <label>:175:                                    ; preds = %9
  store i32 906692977, i32* %8
  br label %186

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -1130322286, i32* %8
  br label %186

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 585552363, i32 1364281322
  store i32 %182, i32* %8
  br label %186

; <label>:183:                                    ; preds = %9
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1364281322, i32* %8
  br label %186

; <label>:185:                                    ; preds = %9
  ret i32 0

; <label>:186:                                    ; preds = %183, %179, %176, %175, %172, %171, %159, %148, %144, %143, %139, %138, %135, %134, %131, %130, %119, %105, %101, %92, %88, %87, %84, %83, %80, %79, %68, %54, %50, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

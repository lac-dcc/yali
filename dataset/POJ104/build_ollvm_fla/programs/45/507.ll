; ModuleID = 'source-C-CXX/45/507.c'
source_filename = "source-C-CXX/45/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1818981299, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %231
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1818981299, label %23
    i32 -1464957596, label %28
    i32 -529061529, label %29
    i32 1886521341, label %34
    i32 -291468800, label %42
    i32 997585542, label %45
    i32 -1497020533, label %46
    i32 1444377309, label %49
    i32 -1458650178, label %54
    i32 -79668202, label %59
    i32 2106604720, label %63
    i32 635391047, label %66
    i32 318531230, label %68
    i32 -1436181224, label %73
    i32 1524173472, label %82
    i32 1118491177, label %85
    i32 -1074912772, label %87
    i32 1977527305, label %92
    i32 231097347, label %101
    i32 1944016078, label %104
    i32 -938193281, label %106
    i32 244659049, label %111
    i32 1538273134, label %120
    i32 1509494472, label %123
    i32 78031526, label %125
    i32 240412131, label %130
    i32 -2116211195, label %139
    i32 180132485, label %142
    i32 1388327242, label %151
    i32 -69213648, label %156
    i32 -1648001452, label %161
    i32 -2050126243, label %163
    i32 1066671516, label %168
    i32 -1587423939, label %177
    i32 743122908, label %180
    i32 1165999538, label %181
    i32 130159763, label %186
    i32 -1751637361, label %191
    i32 802007535, label %193
    i32 -1525761742, label %198
    i32 218979441, label %207
    i32 1197929087, label %210
    i32 -1941315018, label %211
    i32 -2024228279, label %216
    i32 497136588, label %221
    i32 -779918525, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1464957596, i32 1444377309
  store i32 %27, i32* %18
  br label %231

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -529061529, i32* %18
  br label %231

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1886521341, i32 997585542
  store i32 %33, i32* %18
  br label %231

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -291468800, i32* %18
  br label %231

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -529061529, i32* %18
  br label %231

; <label>:45:                                     ; preds = %20
  store i32 -1497020533, i32* %18
  br label %231

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1818981299, i32* %18
  br label %231

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1458650178, i32* %18
  br label %231

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -79668202, i32 2106604720
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %231

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  store i32 2106604720, i32* %18
  store i1 %62, i1* %19
  br label %231

; <label>:63:                                     ; preds = %20
  %64 = load i1, i1* %19
  %65 = select i1 %64, i32 635391047, i32 1388327242
  store i32 %65, i32* %18
  br label %231

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %11, align 4
  store i32 318531230, i32* %18
  br label %231

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1436181224, i32 1118491177
  store i32 %72, i32* %18
  br label %231

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 1524173472, i32* %18
  br label %231

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 318531230, i32* %18
  br label %231

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %12, align 4
  store i32 -1074912772, i32* %18
  br label %231

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1977527305, i32 1944016078
  store i32 %91, i32* %18
  br label %231

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 231097347, i32* %18
  br label %231

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 -1074912772, i32* %18
  br label %231

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %13, align 4
  store i32 -938193281, i32* %18
  br label %231

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 244659049, i32 1509494472
  store i32 %110, i32* %18
  br label %231

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1538273134, i32* %18
  br label %231

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %13, align 4
  store i32 -938193281, i32* %18
  br label %231

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %14, align 4
  store i32 78031526, i32* %18
  br label %231

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 240412131, i32 180132485
  store i32 %129, i32* %18
  br label %231

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -2116211195, i32* %18
  br label %231

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %14, align 4
  store i32 78031526, i32* %18
  br label %231

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %10, align 4
  store i32 -1458650178, i32* %18
  br label %231

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -69213648, i32 1165999538
  store i32 %155, i32* %18
  br label %231

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp ne i32 %157, %158
  %160 = select i1 %159, i32 -1648001452, i32 1165999538
  store i32 %160, i32* %18
  br label %231

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %15, align 4
  store i32 -2050126243, i32* %18
  br label %231

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1066671516, i32 743122908
  store i32 %167, i32* %18
  br label %231

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -1587423939, i32* %18
  br label %231

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  store i32 -2050126243, i32* %18
  br label %231

; <label>:180:                                    ; preds = %20
  store i32 1165999538, i32* %18
  br label %231

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 130159763, i32 -1941315018
  store i32 %185, i32* %18
  br label %231

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 -1751637361, i32 -1941315018
  store i32 %190, i32* %18
  br label %231

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %9, align 4
  store i32 %192, i32* %16, align 4
  store i32 802007535, i32* %18
  br label %231

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1525761742, i32 1197929087
  store i32 %197, i32* %18
  br label %231

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 218979441, i32* %18
  br label %231

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  store i32 802007535, i32* %18
  br label %231

; <label>:210:                                    ; preds = %20
  store i32 -1941315018, i32* %18
  br label %231

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %212, %213
  %215 = select i1 %214, i32 -2024228279, i32 -779918525
  store i32 %215, i32* %18
  br label %231

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 497136588, i32 -779918525
  store i32 %220, i32* %18
  br label %231

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 -779918525, i32* %18
  br label %231

; <label>:230:                                    ; preds = %20
  ret i32 0

; <label>:231:                                    ; preds = %221, %216, %211, %210, %207, %198, %193, %191, %186, %181, %180, %177, %168, %163, %161, %156, %151, %142, %139, %130, %125, %123, %120, %111, %106, %104, %101, %92, %87, %85, %82, %73, %68, %66, %63, %59, %54, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

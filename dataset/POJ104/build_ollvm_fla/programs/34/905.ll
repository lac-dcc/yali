; ModuleID = 'source-C-CXX/34/905.c'
source_filename = "source-C-CXX/34/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -215099789, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -215099789, label %17
    i32 1909112844, label %22
    i32 -1062338130, label %23
    i32 -1097125104, label %28
    i32 -374838909, label %49
    i32 -409028745, label %52
    i32 -1890373745, label %53
    i32 237248127, label %56
    i32 1502263933, label %57
    i32 1548849561, label %62
    i32 -1252946237, label %63
    i32 -1418122327, label %69
    i32 1371258254, label %87
    i32 1355228404, label %117
    i32 1986439007, label %118
    i32 -610390551, label %121
    i32 -514586268, label %122
    i32 722909815, label %127
    i32 1872677396, label %145
    i32 -1281937224, label %146
    i32 1831079551, label %147
    i32 -1678410886, label %150
    i32 -2110880393, label %151
    i32 1169352426, label %156
    i32 1754156521, label %173
    i32 -1780996055, label %176
    i32 -1274217322, label %177
    i32 1347835310, label %180
    i32 -1805939940, label %185
    i32 -707755474, label %188
    i32 163308846, label %192
    i32 -268820431, label %196
    i32 -1970793998, label %197
    i32 -10455388, label %200
    i32 -1467273240, label %204
    i32 -429636618, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1909112844, i32 237248127
  store i32 %21, i32* %13
  br label %207

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1062338130, i32* %13
  br label %207

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1097125104, i32 -409028745
  store i32 %27, i32* %13
  br label %207

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 -374838909, i32* %13
  br label %207

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1062338130, i32* %13
  br label %207

; <label>:52:                                     ; preds = %14
  store i32 -1890373745, i32* %13
  br label %207

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -215099789, i32* %13
  br label %207

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1502263933, i32* %13
  br label %207

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1548849561, i32 -10455388
  store i32 %61, i32* %13
  br label %207

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1252946237, i32* %13
  br label %207

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1418122327, i32 -610390551
  store i32 %68, i32* %13
  br label %207

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %76, %84
  %86 = select i1 %85, i32 1371258254, i32 1355228404
  store i32 %86, i32* %13
  br label %207

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  store i32 1355228404, i32* %13
  br label %207

; <label>:117:                                    ; preds = %14
  store i32 1986439007, i32* %13
  br label %207

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1252946237, i32* %13
  br label %207

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -514586268, i32* %13
  br label %207

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 722909815, i32 -1678410886
  store i32 %126, i32* %13
  br label %207

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %134, %142
  %144 = select i1 %143, i32 1872677396, i32 -1281937224
  store i32 %144, i32* %13
  br label %207

; <label>:145:                                    ; preds = %14
  store i32 -1678410886, i32* %13
  br label %207

; <label>:146:                                    ; preds = %14
  store i32 1831079551, i32* %13
  br label %207

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -514586268, i32* %13
  br label %207

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -2110880393, i32* %13
  br label %207

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1169352426, i32 1347835310
  store i32 %155, i32* %13
  br label %207

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %163, %170
  %172 = select i1 %171, i32 1754156521, i32 -1780996055
  store i32 %172, i32* %13
  br label %207

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1780996055, i32* %13
  br label %207

; <label>:176:                                    ; preds = %14
  store i32 -1274217322, i32* %13
  br label %207

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 -2110880393, i32* %13
  br label %207

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1805939940, i32 -707755474
  store i32 %184, i32* %13
  br label %207

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -707755474, i32* %13
  br label %207

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = select i1 %190, i32 163308846, i32 -268820431
  store i32 %191, i32* %13
  br label %207

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %9, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  store i32 -10455388, i32* %13
  br label %207

; <label>:196:                                    ; preds = %14
  store i32 -1970793998, i32* %13
  br label %207

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1502263933, i32* %13
  br label %207

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -1467273240, i32 -429636618
  store i32 %203, i32* %13
  br label %207

; <label>:204:                                    ; preds = %14
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -429636618, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret void

; <label>:207:                                    ; preds = %204, %200, %197, %196, %192, %188, %185, %180, %177, %176, %173, %156, %151, %150, %147, %146, %145, %127, %122, %121, %118, %117, %87, %69, %63, %62, %57, %56, %53, %52, %49, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

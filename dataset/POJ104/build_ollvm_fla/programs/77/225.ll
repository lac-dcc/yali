; ModuleID = 'source-C-CXX/77/225.c'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 122, i32* %12, align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 113, i32* %13, align 4
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 115, i32* %14, align 8
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 108, i32* %15, align 4
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 322233808, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 322233808, label %20
    i32 309870134, label %24
    i32 2104739244, label %26
    i32 -378667760, label %30
    i32 1102703982, label %36
    i32 -509475147, label %37
    i32 -114909072, label %38
    i32 -1198434669, label %42
    i32 -2020502452, label %48
    i32 -1649757950, label %53
    i32 -1422401594, label %54
    i32 454166907, label %68
    i32 555111030, label %72
    i32 1532176917, label %77
    i32 1371578703, label %82
    i32 828114276, label %87
    i32 -1012268602, label %94
    i32 -1898499426, label %103
    i32 433569551, label %104
    i32 -1247465949, label %105
    i32 -767478811, label %106
    i32 717686090, label %109
    i32 25351190, label %110
    i32 1631280775, label %111
    i32 -1427047007, label %114
    i32 1345380574, label %115
    i32 -1060289294, label %118
    i32 1582020860, label %119
    i32 -1506355357, label %123
    i32 1633652275, label %124
    i32 -370122099, label %130
    i32 -708535381, label %142
    i32 -121867778, label %177
    i32 -418317087, label %178
    i32 1159211768, label %181
    i32 -1763019391, label %182
    i32 2079590108, label %185
    i32 -279826878, label %186
    i32 -2057046003, label %190
    i32 259876293, label %201
    i32 -369061477, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 309870134, i32 -1060289294
  store i32 %23, i32* %16
  br label %207

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 2104739244, i32* %16
  br label %207

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -378667760, i32 -1427047007
  store i32 %29, i32* %16
  br label %207

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1102703982, i32 -509475147
  store i32 %35, i32* %16
  br label %207

; <label>:36:                                     ; preds = %17
  store i32 1631280775, i32* %16
  br label %207

; <label>:37:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -114909072, i32* %16
  br label %207

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -1198434669, i32 717686090
  store i32 %41, i32* %16
  br label %207

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1649757950, i32 -2020502452
  store i32 %47, i32* %16
  br label %207

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1649757950, i32 -1422401594
  store i32 %52, i32* %16
  br label %207

; <label>:53:                                     ; preds = %17
  store i32 -767478811, i32* %16
  br label %207

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 454166907, i32 433569551
  store i32 %67, i32* %16
  br label %207

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 555111030, i32 433569551
  store i32 %71, i32* %16
  br label %207

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 1532176917, i32 433569551
  store i32 %76, i32* %16
  br label %207

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1371578703, i32 433569551
  store i32 %81, i32* %16
  br label %207

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 828114276, i32 433569551
  store i32 %86, i32* %16
  br label %207

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1012268602, i32 -1898499426
  store i32 %93, i32* %16
  br label %207

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  store i32 -1898499426, i32* %16
  br label %207

; <label>:103:                                    ; preds = %17
  store i32 433569551, i32* %16
  br label %207

; <label>:104:                                    ; preds = %17
  store i32 -1247465949, i32* %16
  br label %207

; <label>:105:                                    ; preds = %17
  store i32 -767478811, i32* %16
  br label %207

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -114909072, i32* %16
  br label %207

; <label>:109:                                    ; preds = %17
  store i32 25351190, i32* %16
  br label %207

; <label>:110:                                    ; preds = %17
  store i32 1631280775, i32* %16
  br label %207

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 2104739244, i32* %16
  br label %207

; <label>:114:                                    ; preds = %17
  store i32 1345380574, i32* %16
  br label %207

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 322233808, i32* %16
  br label %207

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1582020860, i32* %16
  br label %207

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 -1506355357, i32 2079590108
  store i32 %122, i32* %16
  br label %207

; <label>:123:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1633652275, i32* %16
  br label %207

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 4, %126
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -370122099, i32 1159211768
  store i32 %129, i32* %16
  br label %207

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 -708535381, i32 -121867778
  store i32 %141, i32* %16
  br label %207

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 -121867778, i32* %16
  br label %207

; <label>:177:                                    ; preds = %17
  store i32 -418317087, i32* %16
  br label %207

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 1633652275, i32* %16
  br label %207

; <label>:181:                                    ; preds = %17
  store i32 -1763019391, i32* %16
  br label %207

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1582020860, i32* %16
  br label %207

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -279826878, i32* %16
  br label %207

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %187, 4
  %189 = select i1 %188, i32 -2057046003, i32 -369061477
  store i32 %189, i32* %16
  br label %207

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 10, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %194, i32 %199)
  store i32 259876293, i32* %16
  br label %207

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -279826878, i32* %16
  br label %207

; <label>:204:                                    ; preds = %17
  %205 = call i32 @getchar()
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %201, %190, %186, %185, %182, %181, %178, %177, %142, %130, %124, %123, %119, %118, %115, %114, %111, %110, %109, %106, %105, %104, %103, %94, %87, %82, %77, %72, %68, %54, %53, %48, %42, %38, %37, %36, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/310.c'
source_filename = "source-C-CXX/70/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 59, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 90, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 120, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 151, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 181, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 212, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 243, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 273, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 304, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 334, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 365, i32* %20, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 358803464, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %204
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 358803464, label %26
    i32 1769785176, label %31
    i32 229358137, label %41
    i32 -460131360, label %47
    i32 1145951464, label %53
    i32 -1196829267, label %58
    i32 -1128377141, label %63
    i32 -1820830741, label %80
    i32 -366025246, label %82
    i32 -1682660242, label %87
    i32 825199963, label %92
    i32 1038518303, label %109
    i32 2038803564, label %111
    i32 1890447240, label %116
    i32 655558152, label %121
    i32 -330723811, label %139
    i32 788958863, label %141
    i32 -945256237, label %146
    i32 1575200961, label %151
    i32 491609473, label %169
    i32 972817411, label %171
    i32 56104109, label %173
    i32 -684626939, label %174
    i32 -485892960, label %175
    i32 -1721127048, label %176
    i32 367513074, label %177
    i32 -614622504, label %194
    i32 1522714030, label %196
    i32 -471411993, label %198
    i32 -1462189752, label %199
    i32 1688755347, label %200
    i32 -1027313359, label %203
  ]

; <label>:25:                                     ; preds = %23
  br label %204

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1769785176, i32 -1027313359
  store i32 %30, i32* %22
  br label %204

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %33, i32* %34)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 229358137, i32 -460131360
  store i32 %40, i32* %22
  br label %204

; <label>:41:                                     ; preds = %23
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1145951464, i32 -460131360
  store i32 %46, i32* %22
  br label %204

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1145951464, i32 367513074
  store i32 %52, i32* %22
  br label %204

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 -1196829267, i32 -366025246
  store i32 %57, i32* %22
  br label %204

; <label>:58:                                     ; preds = %23
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 2
  %62 = select i1 %61, i32 -1128377141, i32 -366025246
  store i32 %62, i32* %22
  br label %204

; <label>:63:                                     ; preds = %23
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %69, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1820830741, i32 -366025246
  store i32 %79, i32* %22
  br label %204

; <label>:80:                                     ; preds = %23
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1721127048, i32* %22
  br label %204

; <label>:82:                                     ; preds = %23
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -1682660242, i32 2038803564
  store i32 %86, i32* %22
  br label %204

; <label>:87:                                     ; preds = %23
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 825199963, i32 2038803564
  store i32 %91, i32* %22
  br label %204

; <label>:92:                                     ; preds = %23
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %98, %104
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1038518303, i32 2038803564
  store i32 %108, i32* %22
  br label %204

; <label>:109:                                    ; preds = %23
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -485892960, i32* %22
  br label %204

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 1890447240, i32 788958863
  store i32 %115, i32* %22
  br label %204

; <label>:116:                                    ; preds = %23
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 2
  %120 = select i1 %119, i32 655558152, i32 788958863
  store i32 %120, i32* %22
  br label %204

; <label>:121:                                    ; preds = %23
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %127, %133
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -330723811, i32 788958863
  store i32 %138, i32* %22
  br label %204

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -684626939, i32* %22
  br label %204

; <label>:141:                                    ; preds = %23
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 -945256237, i32 972817411
  store i32 %145, i32* %22
  br label %204

; <label>:146:                                    ; preds = %23
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 2
  %150 = select i1 %149, i32 1575200961, i32 972817411
  store i32 %150, i32* %22
  br label %204

; <label>:151:                                    ; preds = %23
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %157, %163
  %165 = add nsw i32 %164, 1
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 491609473, i32 972817411
  store i32 %168, i32* %22
  br label %204

; <label>:169:                                    ; preds = %23
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 56104109, i32* %22
  br label %204

; <label>:171:                                    ; preds = %23
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 56104109, i32* %22
  br label %204

; <label>:173:                                    ; preds = %23
  store i32 -684626939, i32* %22
  br label %204

; <label>:174:                                    ; preds = %23
  store i32 -485892960, i32* %22
  br label %204

; <label>:175:                                    ; preds = %23
  store i32 -1721127048, i32* %22
  br label %204

; <label>:176:                                    ; preds = %23
  store i32 -1462189752, i32* %22
  br label %204

; <label>:177:                                    ; preds = %23
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %183, %189
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -614622504, i32 1522714030
  store i32 %193, i32* %22
  br label %204

; <label>:194:                                    ; preds = %23
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -471411993, i32* %22
  br label %204

; <label>:196:                                    ; preds = %23
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471411993, i32* %22
  br label %204

; <label>:198:                                    ; preds = %23
  store i32 -1462189752, i32* %22
  br label %204

; <label>:199:                                    ; preds = %23
  store i32 1688755347, i32* %22
  br label %204

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 358803464, i32* %22
  br label %204

; <label>:203:                                    ; preds = %23
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %196, %194, %177, %176, %175, %174, %173, %171, %169, %151, %146, %141, %139, %121, %116, %111, %109, %92, %87, %82, %80, %63, %58, %53, %47, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

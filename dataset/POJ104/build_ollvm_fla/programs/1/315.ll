; ModuleID = 'source-C-CXX/1/315.c'
source_filename = "source-C-CXX/1/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1392072376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1392072376, label %15
    i32 1702019266, label %20
    i32 -792299332, label %38
    i32 -1030798683, label %41
    i32 987292848, label %42
    i32 1243202532, label %46
    i32 -246005002, label %50
    i32 1030404766, label %55
    i32 -1632868496, label %56
    i32 778734105, label %64
    i32 1184715505, label %77
    i32 355340313, label %86
    i32 -1201360761, label %87
    i32 935075443, label %90
    i32 -1711758866, label %91
    i32 1976667530, label %94
    i32 2088476941, label %95
    i32 2001866989, label %98
    i32 1944612274, label %99
    i32 1159132671, label %103
    i32 1494235055, label %111
    i32 297795864, label %116
    i32 -916284492, label %117
    i32 705771120, label %120
    i32 1603674796, label %121
    i32 603100700, label %125
    i32 -492340067, label %133
    i32 81402305, label %142
    i32 389046045, label %147
    i32 -1649253226, label %148
    i32 1931088388, label %156
    i32 1934023252, label %169
    i32 1911022044, label %175
    i32 -1293002815, label %176
    i32 -1026210310, label %179
    i32 -2045827982, label %180
    i32 -665954211, label %183
    i32 -1260234736, label %184
    i32 -751387012, label %185
    i32 1893278431, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1702019266, i32 -1030798683
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -792299332, i32* %11
  br label %189

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1392072376, i32* %11
  br label %189

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 987292848, i32* %11
  br label %189

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 26
  %45 = select i1 %44, i32 1243202532, i32 2001866989
  store i32 %45, i32* %11
  br label %189

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 0, i32* %6, align 4
  store i32 -246005002, i32* %11
  br label %189

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1030404766, i32 1976667530
  store i32 %54, i32* %11
  br label %189

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1632868496, i32* %11
  br label %189

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 778734105, i32 935075443
  store i32 %63, i32* %11
  br label %189

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 65, %73
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1184715505, i32 355340313
  store i32 %76, i32* %11
  br label %189

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 355340313, i32* %11
  br label %189

; <label>:86:                                     ; preds = %12
  store i32 -1201360761, i32* %11
  br label %189

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1632868496, i32* %11
  br label %189

; <label>:90:                                     ; preds = %12
  store i32 -1711758866, i32* %11
  br label %189

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -246005002, i32* %11
  br label %189

; <label>:94:                                     ; preds = %12
  store i32 2088476941, i32* %11
  br label %189

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 987292848, i32* %11
  br label %189

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1944612274, i32* %11
  br label %189

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 1159132671, i32 705771120
  store i32 %102, i32* %11
  br label %189

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1494235055, i32 297795864
  store i32 %110, i32* %11
  br label %189

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  store i32 297795864, i32* %11
  br label %189

; <label>:116:                                    ; preds = %12
  store i32 -916284492, i32* %11
  br label %189

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1944612274, i32* %11
  br label %189

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1603674796, i32* %11
  br label %189

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 603100700, i32 1893278431
  store i32 %124, i32* %11
  br label %189

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -492340067, i32 -1260234736
  store i32 %132, i32* %11
  br label %189

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 65
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 0, i32* %8, align 4
  store i32 81402305, i32* %11
  br label %189

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 389046045, i32 -665954211
  store i32 %146, i32* %11
  br label %189

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1649253226, i32* %11
  br label %189

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 1931088388, i32 -1026210310
  store i32 %155, i32* %11
  br label %189

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 65, %165
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 1934023252, i32 1911022044
  store i32 %168, i32* %11
  br label %189

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 1911022044, i32* %11
  br label %189

; <label>:175:                                    ; preds = %12
  store i32 -1293002815, i32* %11
  br label %189

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1649253226, i32* %11
  br label %189

; <label>:179:                                    ; preds = %12
  store i32 -2045827982, i32* %11
  br label %189

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 81402305, i32* %11
  br label %189

; <label>:183:                                    ; preds = %12
  store i32 -1260234736, i32* %11
  br label %189

; <label>:184:                                    ; preds = %12
  store i32 -751387012, i32* %11
  br label %189

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1603674796, i32* %11
  br label %189

; <label>:188:                                    ; preds = %12
  ret void

; <label>:189:                                    ; preds = %185, %184, %183, %180, %179, %176, %175, %169, %156, %148, %147, %142, %133, %125, %121, %120, %117, %116, %111, %103, %99, %98, %95, %94, %91, %90, %87, %86, %77, %64, %56, %55, %50, %46, %42, %41, %38, %20, %15, %14
  br label %12
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

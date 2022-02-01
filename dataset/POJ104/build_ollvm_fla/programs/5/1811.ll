; ModuleID = 'source-C-CXX/5/1811.c'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %10, align 8
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1720996285, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %207
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1720996285, label %21
    i32 -1472600043, label %26
    i32 2122194426, label %28
    i32 -697214687, label %33
    i32 1598033057, label %34
    i32 120254379, label %39
    i32 -524446593, label %47
    i32 -630687060, label %50
    i32 1774625980, label %51
    i32 1401398010, label %54
    i32 1934096942, label %58
    i32 1454458813, label %59
    i32 243772719, label %64
    i32 -1145704154, label %72
    i32 -1492760374, label %75
    i32 1959404856, label %76
    i32 718413683, label %80
    i32 -31925514, label %81
    i32 5098880, label %86
    i32 255500594, label %94
    i32 1035701688, label %97
    i32 1759213839, label %98
    i32 -328275633, label %99
    i32 506376370, label %104
    i32 -1961470972, label %121
    i32 1041482758, label %124
    i32 -1835472656, label %125
    i32 1853616909, label %130
    i32 -62378267, label %147
    i32 -326072486, label %150
    i32 2111873531, label %180
    i32 -788595939, label %181
    i32 -193027987, label %187
    i32 -1052597131, label %190
    i32 -1086388794, label %191
    i32 -2134187872, label %196
    i32 1397080257, label %203
    i32 -340710687, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1472600043, i32 -1052597131
  store i32 %25, i32* %17
  br label %207

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 2122194426, i32* %17
  br label %207

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -697214687, i32 1401398010
  store i32 %32, i32* %17
  br label %207

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1598033057, i32* %17
  br label %207

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 120254379, i32 -630687060
  store i32 %38, i32* %17
  br label %207

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -524446593, i32* %17
  br label %207

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1598033057, i32* %17
  br label %207

; <label>:50:                                     ; preds = %18
  store i32 1774625980, i32* %17
  br label %207

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 2122194426, i32* %17
  br label %207

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1934096942, i32 1959404856
  store i32 %57, i32* %17
  br label %207

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1454458813, i32* %17
  br label %207

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 243772719, i32 -1492760374
  store i32 %63, i32* %17
  br label %207

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  store i32 -1145704154, i32* %17
  br label %207

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1454458813, i32* %17
  br label %207

; <label>:75:                                     ; preds = %18
  store i32 -788595939, i32* %17
  br label %207

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 718413683, i32 1759213839
  store i32 %79, i32* %17
  br label %207

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -31925514, i32* %17
  br label %207

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 5098880, i32 1035701688
  store i32 %85, i32* %17
  br label %207

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  store i32 255500594, i32* %17
  br label %207

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -31925514, i32* %17
  br label %207

; <label>:97:                                     ; preds = %18
  store i32 2111873531, i32* %17
  br label %207

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -328275633, i32* %17
  br label %207

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 506376370, i32 1041482758
  store i32 %103, i32* %17
  br label %207

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %8, align 4
  store i32 -1961470972, i32* %17
  br label %207

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -328275633, i32* %17
  br label %207

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1835472656, i32* %17
  br label %207

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1853616909, i32 -326072486
  store i32 %129, i32* %17
  br label %207

; <label>:130:                                    ; preds = %18
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %8, align 4
  store i32 -62378267, i32* %17
  br label %207

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1835472656, i32* %17
  br label %207

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = sub nsw i32 %151, %154
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %155, %161
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = sub nsw i32 %162, %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %169, %178
  store i32 %179, i32* %8, align 4
  store i32 2111873531, i32* %17
  br label %207

; <label>:180:                                    ; preds = %18
  store i32 -788595939, i32* %17
  br label %207

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = load i32*, i32** %10, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %182, i32* %186, align 4
  store i32 -193027987, i32* %17
  br label %207

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -1720996285, i32* %17
  br label %207

; <label>:190:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1086388794, i32* %17
  br label %207

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -2134187872, i32 -340710687
  store i32 %195, i32* %17
  br label %207

; <label>:196:                                    ; preds = %18
  %197 = load i32*, i32** %10, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 1397080257, i32* %17
  br label %207

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1086388794, i32* %17
  br label %207

; <label>:206:                                    ; preds = %18
  ret i32 0

; <label>:207:                                    ; preds = %203, %196, %191, %190, %187, %181, %180, %150, %147, %130, %125, %124, %121, %104, %99, %98, %97, %94, %86, %81, %80, %76, %75, %72, %64, %59, %58, %54, %51, %50, %47, %39, %34, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

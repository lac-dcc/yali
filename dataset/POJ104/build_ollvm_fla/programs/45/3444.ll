; ModuleID = 'source-C-CXX/45/3444.c'
source_filename = "source-C-CXX/45/3444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -1759530750, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %209
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1759530750, label %27
    i32 1092796418, label %32
    i32 -26020184, label %33
    i32 885678694, label %38
    i32 -336973329, label %48
    i32 990693101, label %51
    i32 -1584658899, label %52
    i32 134596257, label %55
    i32 1078647443, label %56
    i32 962793971, label %60
    i32 -2000056861, label %62
    i32 -482848829, label %69
    i32 -2121114448, label %82
    i32 650482485, label %85
    i32 -787323699, label %92
    i32 -861062912, label %93
    i32 1570728770, label %96
    i32 -824320800, label %103
    i32 566359690, label %119
    i32 946254949, label %122
    i32 -2075869457, label %129
    i32 2123051080, label %130
    i32 1891400093, label %135
    i32 2021383414, label %140
    i32 1251181991, label %156
    i32 177713149, label %159
    i32 207004419, label %166
    i32 708964146, label %167
    i32 -1561485748, label %172
    i32 -1147454913, label %178
    i32 235611527, label %191
    i32 415464602, label %194
    i32 -783313043, label %201
    i32 -81883730, label %202
    i32 -1846480223, label %203
    i32 1139433553, label %206
  ]

; <label>:26:                                     ; preds = %24
  br label %209

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1092796418, i32 134596257
  store i32 %31, i32* %23
  br label %209

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -26020184, i32* %23
  br label %209

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 885678694, i32 990693101
  store i32 %37, i32* %23
  br label %209

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -336973329, i32* %23
  br label %209

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -26020184, i32* %23
  br label %209

; <label>:51:                                     ; preds = %24
  store i32 -1584658899, i32* %23
  br label %209

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1759530750, i32* %23
  br label %209

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1078647443, i32* %23
  br label %209

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 100
  %59 = select i1 %58, i32 962793971, i32 1139433553
  store i32 %59, i32* %23
  br label %209

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %10, align 4
  store i32 -2000056861, i32* %23
  br label %209

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -482848829, i32 650482485
  store i32 %68, i32* %23
  br label %209

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i32, i32* %22, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -2121114448, i32* %23
  br label %209

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -2000056861, i32* %23
  br label %209

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 -787323699, i32 -861062912
  store i32 %91, i32* %23
  br label %209

; <label>:92:                                     ; preds = %24
  store i32 1139433553, i32* %23
  br label %209

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 1570728770, i32* %23
  br label %209

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -824320800, i32 946254949
  store i32 %102, i32* %23
  br label %209

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i32, i32* %22, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 566359690, i32* %23
  br label %209

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1570728770, i32* %23
  br label %209

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp eq i32 %123, %126
  %128 = select i1 %127, i32 -2075869457, i32 2123051080
  store i32 %128, i32* %23
  br label %209

; <label>:129:                                    ; preds = %24
  store i32 1139433553, i32* %23
  br label %209

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 2
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %12, align 4
  store i32 1891400093, i32* %23
  br label %209

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 2021383414, i32 177713149
  store i32 %139, i32* %23
  br label %209

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %22, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1251181991, i32* %23
  br label %209

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  store i32 1891400093, i32* %23
  br label %209

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = select i1 %164, i32 207004419, i32 708964146
  store i32 %165, i32* %23
  br label %209

; <label>:166:                                    ; preds = %24
  store i32 1139433553, i32* %23
  br label %209

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 2
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %13, align 4
  store i32 -1561485748, i32* %23
  br label %209

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  %177 = select i1 %176, i32 -1147454913, i32 415464602
  store i32 %177, i32* %23
  br label %209

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %1
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i32, i32* %22, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 235611527, i32* %23
  br label %209

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %13, align 4
  store i32 -1561485748, i32* %23
  br label %209

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp eq i32 %195, %198
  %200 = select i1 %199, i32 -783313043, i32 -81883730
  store i32 %200, i32* %23
  br label %209

; <label>:201:                                    ; preds = %24
  store i32 1139433553, i32* %23
  br label %209

; <label>:202:                                    ; preds = %24
  store i32 -1846480223, i32* %23
  br label %209

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 1078647443, i32* %23
  br label %209

; <label>:206:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %207 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %2, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %203, %202, %201, %194, %191, %178, %172, %167, %166, %159, %156, %140, %135, %130, %129, %122, %119, %103, %96, %93, %92, %85, %82, %69, %62, %60, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

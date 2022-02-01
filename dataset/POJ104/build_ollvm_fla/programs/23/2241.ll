; ModuleID = 'source-C-CXX/23/2241.c'
source_filename = "source-C-CXX/23/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -58730264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -58730264, label %20
    i32 1906326480, label %25
    i32 -1645826215, label %33
    i32 641362390, label %41
    i32 -1832039455, label %47
    i32 -1718396550, label %55
    i32 611533798, label %62
    i32 -1029058933, label %63
    i32 -99856196, label %64
    i32 1974836865, label %67
    i32 774033206, label %72
    i32 1564279013, label %77
    i32 -1871573591, label %78
    i32 -2134609712, label %83
    i32 2062742051, label %94
    i32 -293752684, label %95
    i32 -988594600, label %96
    i32 1796868498, label %99
    i32 -2060266717, label %105
    i32 1483424682, label %106
    i32 1708990941, label %107
    i32 -315595767, label %110
    i32 -1526917547, label %120
    i32 -653391499, label %128
    i32 -1430809146, label %135
    i32 -619069910, label %138
    i32 -1356361178, label %140
    i32 -1000338901, label %145
    i32 -1412575744, label %146
    i32 740854200, label %151
    i32 -1625755751, label %162
    i32 -1405459399, label %163
    i32 1046074719, label %164
    i32 1971708900, label %167
    i32 -1813330412, label %173
    i32 413026266, label %174
    i32 -1177657902, label %175
    i32 107939247, label %178
    i32 114556177, label %188
    i32 -166692128, label %196
    i32 -346263969, label %203
    i32 1075749369, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1906326480, i32 1974836865
  store i32 %24, i32* %16
  br label %207

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 -1645826215, i32 -1832039455
  store i32 %32, i32* %16
  br label %207

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 641362390, i32 -1832039455
  store i32 %40, i32* %16
  br label %207

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -1029058933, i32* %16
  br label %207

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -1718396550, i32 611533798
  store i32 %54, i32* %16
  br label %207

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 611533798, i32* %16
  br label %207

; <label>:62:                                     ; preds = %17
  store i32 -1029058933, i32* %16
  br label %207

; <label>:63:                                     ; preds = %17
  store i32 -99856196, i32* %16
  br label %207

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -58730264, i32* %16
  br label %207

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1, i32* %3, align 4
  store i32 774033206, i32* %16
  br label %207

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1564279013, i32 -315595767
  store i32 %76, i32* %16
  br label %207

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1871573591, i32* %16
  br label %207

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -2134609712, i32 1796868498
  store i32 %82, i32* %16
  br label %207

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 2062742051, i32 -293752684
  store i32 %93, i32* %16
  br label %207

; <label>:94:                                     ; preds = %17
  store i32 1796868498, i32* %16
  br label %207

; <label>:95:                                     ; preds = %17
  store i32 -988594600, i32* %16
  br label %207

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1871573591, i32* %16
  br label %207

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -2060266717, i32 1483424682
  store i32 %104, i32* %16
  br label %207

; <label>:105:                                    ; preds = %17
  store i32 -315595767, i32* %16
  br label %207

; <label>:106:                                    ; preds = %17
  store i32 1708990941, i32* %16
  br label %207

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 774033206, i32* %16
  br label %207

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  store i32 %119, i32* %7, align 4
  store i32 -1526917547, i32* %16
  br label %207

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 -653391499, i32 -619069910
  store i32 %127, i32* %16
  br label %207

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1430809146, i32* %16
  br label %207

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1526917547, i32* %16
  br label %207

; <label>:138:                                    ; preds = %17
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1356361178, i32* %16
  br label %207

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1000338901, i32 107939247
  store i32 %144, i32* %16
  br label %207

; <label>:145:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1412575744, i32* %16
  br label %207

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 740854200, i32 1971708900
  store i32 %150, i32* %16
  br label %207

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  %161 = select i1 %160, i32 -1625755751, i32 -1405459399
  store i32 %161, i32* %16
  br label %207

; <label>:162:                                    ; preds = %17
  store i32 1971708900, i32* %16
  br label %207

; <label>:163:                                    ; preds = %17
  store i32 1046074719, i32* %16
  br label %207

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -1412575744, i32* %16
  br label %207

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 -1813330412, i32 413026266
  store i32 %172, i32* %16
  br label %207

; <label>:173:                                    ; preds = %17
  store i32 107939247, i32* %16
  br label %207

; <label>:174:                                    ; preds = %17
  store i32 -1177657902, i32* %16
  br label %207

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1356361178, i32* %16
  br label %207

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  store i32 %187, i32* %7, align 4
  store i32 114556177, i32* %16
  br label %207

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -166692128, i32 1075749369
  store i32 %195, i32* %16
  br label %207

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 -346263969, i32* %16
  br label %207

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 114556177, i32* %16
  br label %207

; <label>:206:                                    ; preds = %17
  ret void

; <label>:207:                                    ; preds = %203, %196, %188, %178, %175, %174, %173, %167, %164, %163, %162, %151, %146, %145, %140, %138, %135, %128, %120, %110, %107, %106, %105, %99, %96, %95, %94, %83, %78, %77, %72, %67, %64, %63, %62, %55, %47, %41, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

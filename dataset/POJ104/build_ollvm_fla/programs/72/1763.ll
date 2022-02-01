; ModuleID = 'source-C-CXX/72/1763.c'
source_filename = "source-C-CXX/72/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 734002195, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 734002195, label %15
    i32 -531439816, label %19
    i32 -433719883, label %20
    i32 2059329384, label %24
    i32 -1020763969, label %34
    i32 -563673557, label %37
    i32 -493553191, label %39
    i32 -1007457040, label %42
    i32 515239042, label %43
    i32 -2041505267, label %47
    i32 505589722, label %54
    i32 1492863924, label %58
    i32 -968666185, label %71
    i32 -1754701160, label %86
    i32 878600334, label %87
    i32 -1916010998, label %90
    i32 240046270, label %91
    i32 -715084436, label %94
    i32 -1388820871, label %95
    i32 -1186033540, label %99
    i32 676106725, label %106
    i32 174548030, label %110
    i32 500210783, label %123
    i32 1801100506, label %138
    i32 438071706, label %139
    i32 -1158003747, label %142
    i32 -1090220100, label %143
    i32 -1474888107, label %146
    i32 1022619058, label %147
    i32 -528087711, label %151
    i32 26780442, label %152
    i32 1151475849, label %156
    i32 952806392, label %165
    i32 -852597863, label %174
    i32 876969368, label %189
    i32 1037792522, label %190
    i32 -1254684811, label %193
    i32 1887535168, label %194
    i32 -200666149, label %197
    i32 -580772912, label %201
    i32 -52055450, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -531439816, i32 -1007457040
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -433719883, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 2059329384, i32 -563673557
  store i32 %23, i32* %11
  br label %205

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1020763969, i32* %11
  br label %205

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -433719883, i32* %11
  br label %205

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -493553191, i32* %11
  br label %205

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 734002195, i32* %11
  br label %205

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 515239042, i32* %11
  br label %205

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -2041505267, i32 -715084436
  store i32 %46, i32* %11
  br label %205

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 505589722, i32* %11
  br label %205

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1492863924, i32 -1916010998
  store i32 %57, i32* %11
  br label %205

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -968666185, i32 -1754701160
  store i32 %70, i32* %11
  br label %205

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -1754701160, i32* %11
  br label %205

; <label>:86:                                     ; preds = %12
  store i32 878600334, i32* %11
  br label %205

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 505589722, i32* %11
  br label %205

; <label>:90:                                     ; preds = %12
  store i32 240046270, i32* %11
  br label %205

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 515239042, i32* %11
  br label %205

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1388820871, i32* %11
  br label %205

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -1186033540, i32 -1474888107
  store i32 %98, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 676106725, i32* %11
  br label %205

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 174548030, i32 -1158003747
  store i32 %109, i32* %11
  br label %205

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 500210783, i32 1801100506
  store i32 %122, i32* %11
  br label %205

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 1801100506, i32* %11
  br label %205

; <label>:138:                                    ; preds = %12
  store i32 438071706, i32* %11
  br label %205

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 676106725, i32* %11
  br label %205

; <label>:142:                                    ; preds = %12
  store i32 -1090220100, i32* %11
  br label %205

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1388820871, i32* %11
  br label %205

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1022619058, i32* %11
  br label %205

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 -528087711, i32 -200666149
  store i32 %150, i32* %11
  br label %205

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 26780442, i32* %11
  br label %205

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 1151475849, i32 -1254684811
  store i32 %155, i32* %11
  br label %205

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %157, %162
  %164 = select i1 %163, i32 952806392, i32 876969368
  store i32 %164, i32* %11
  br label %205

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %166, %171
  %173 = select i1 %172, i32 -852597863, i32 876969368
  store i32 %173, i32* %11
  br label %205

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %178, i32 %187)
  store i32 876969368, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  store i32 1037792522, i32* %11
  br label %205

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 26780442, i32* %11
  br label %205

; <label>:193:                                    ; preds = %12
  store i32 1887535168, i32* %11
  br label %205

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 1022619058, i32* %11
  br label %205

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -580772912, i32 -52055450
  store i32 %200, i32* %11
  br label %205

; <label>:201:                                    ; preds = %12
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -52055450, i32* %11
  br label %205

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %201, %197, %194, %193, %190, %189, %174, %165, %156, %152, %151, %147, %146, %143, %142, %139, %138, %123, %110, %106, %99, %95, %94, %91, %90, %87, %86, %71, %58, %54, %47, %43, %42, %39, %37, %34, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

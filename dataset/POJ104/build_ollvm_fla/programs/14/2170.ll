; ModuleID = 'source-C-CXX/14/2170.c'
source_filename = "source-C-CXX/14/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 546634716, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 546634716, label %24
    i32 1790304805, label %29
    i32 -1016076307, label %30
    i32 -892194334, label %35
    i32 1083320532, label %43
    i32 635669559, label %46
    i32 50671595, label %47
    i32 -275410199, label %50
    i32 -397434819, label %51
    i32 636759741, label %56
    i32 958880424, label %57
    i32 143967238, label %62
    i32 -738179544, label %72
    i32 -1310521094, label %75
    i32 1743209968, label %84
    i32 -1028553482, label %87
    i32 -1291278709, label %88
    i32 -2128505859, label %93
    i32 -1998983619, label %100
    i32 1257152262, label %107
    i32 -1917498482, label %108
    i32 653837256, label %111
    i32 380118205, label %113
    i32 -1739236704, label %121
    i32 -2069469775, label %124
    i32 1478647814, label %127
    i32 -195198550, label %128
    i32 -280364104, label %133
    i32 486970533, label %134
    i32 1415791518, label %139
    i32 1170699554, label %149
    i32 -172226775, label %152
    i32 -172208240, label %161
    i32 1286137973, label %164
    i32 1629224495, label %165
    i32 -193296977, label %170
    i32 477422001, label %177
    i32 1203340105, label %184
    i32 1263193132, label %185
    i32 -1748694843, label %188
    i32 1221120643, label %190
    i32 -268855398, label %198
    i32 -511654257, label %201
    i32 1424437141, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1790304805, i32 -275410199
  store i32 %28, i32* %20
  br label %210

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1016076307, i32* %20
  br label %210

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -892194334, i32 635669559
  store i32 %34, i32* %20
  br label %210

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1083320532, i32* %20
  br label %210

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1016076307, i32* %20
  br label %210

; <label>:46:                                     ; preds = %21
  store i32 50671595, i32* %20
  br label %210

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 546634716, i32* %20
  br label %210

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -397434819, i32* %20
  br label %210

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 636759741, i32 -1028553482
  store i32 %55, i32* %20
  br label %210

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 958880424, i32* %20
  br label %210

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 143967238, i32 -1310521094
  store i32 %61, i32* %20
  br label %210

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %10, align 4
  store i32 -738179544, i32* %20
  br label %210

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 958880424, i32* %20
  br label %210

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sdiv i32 %77, 255
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1743209968, i32* %20
  br label %210

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -397434819, i32* %20
  br label %210

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1291278709, i32* %20
  br label %210

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2128505859, i32 653837256
  store i32 %92, i32* %20
  br label %210

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1998983619, i32 1257152262
  store i32 %99, i32* %20
  br label %210

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  store i32 653837256, i32* %20
  br label %210

; <label>:107:                                    ; preds = %21
  store i32 -1917498482, i32* %20
  br label %210

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1291278709, i32* %20
  br label %210

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %3, align 4
  store i32 380118205, i32* %20
  br label %210

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -1739236704, i32 1478647814
  store i32 %120, i32* %20
  br label %210

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -2069469775, i32* %20
  br label %210

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 380118205, i32* %20
  br label %210

; <label>:127:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -195198550, i32* %20
  br label %210

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -280364104, i32 1286137973
  store i32 %132, i32* %20
  br label %210

; <label>:133:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 486970533, i32* %20
  br label %210

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1415791518, i32 -172226775
  store i32 %138, i32* %20
  br label %210

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %10, align 4
  store i32 1170699554, i32* %20
  br label %210

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 486970533, i32* %20
  br label %210

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sdiv i32 %154, 255
  %156 = sub nsw i32 %153, %155
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -172208240, i32* %20
  br label %210

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -195198550, i32* %20
  br label %210

; <label>:164:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1629224495, i32* %20
  br label %210

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -193296977, i32 -1748694843
  store i32 %169, i32* %20
  br label %210

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 477422001, i32 1203340105
  store i32 %176, i32* %20
  br label %210

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %7, align 4
  store i32 -1748694843, i32* %20
  br label %210

; <label>:184:                                    ; preds = %21
  store i32 1263193132, i32* %20
  br label %210

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1629224495, i32* %20
  br label %210

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %4, align 4
  store i32 1221120643, i32* %20
  br label %210

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp ne i32 %194, %195
  %197 = select i1 %196, i32 -268855398, i32 1424437141
  store i32 %197, i32* %20
  br label %210

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -511654257, i32* %20
  br label %210

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1221120643, i32* %20
  br label %210

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %9, align 4
  %207 = mul nsw i32 %205, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %201, %198, %190, %188, %185, %184, %177, %170, %165, %164, %161, %152, %149, %139, %134, %133, %128, %127, %124, %121, %113, %111, %108, %107, %100, %93, %88, %87, %84, %75, %72, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
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

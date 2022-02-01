; ModuleID = 'source-C-CXX/62/1876.c'
source_filename = "source-C-CXX/62/1876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -772287261, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -772287261, label %25
    i32 -256807614, label %29
    i32 316023536, label %30
    i32 -1383981388, label %34
    i32 -650266310, label %39
    i32 765997866, label %40
    i32 148494312, label %45
    i32 -1314214662, label %53
    i32 530235396, label %56
    i32 -2100430199, label %57
    i32 1284899283, label %60
    i32 1465574009, label %62
    i32 1284883405, label %67
    i32 -560300946, label %68
    i32 1125308797, label %73
    i32 -1900974306, label %81
    i32 1151397643, label %84
    i32 -451311618, label %85
    i32 1484345179, label %88
    i32 -1916215889, label %89
    i32 1470623040, label %94
    i32 -980166312, label %95
    i32 2009497314, label %100
    i32 -288803991, label %101
    i32 278749130, label %106
    i32 -348136875, label %130
    i32 488060537, label %133
    i32 861616535, label %134
    i32 -278444799, label %137
    i32 1102987492, label %138
    i32 -1679122942, label %141
    i32 -1589134609, label %142
    i32 -1760588598, label %147
    i32 -1471468211, label %154
    i32 1661622938, label %159
    i32 1490293768, label %168
    i32 -1819291066, label %171
    i32 -226462527, label %173
    i32 707169616, label %176
    i32 1552085488, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -256807614, i32 316023536
  store i32 %28, i32* %21
  br label %179

; <label>:29:                                     ; preds = %22
  store i32 1552085488, i32* %21
  br label %179

; <label>:30:                                     ; preds = %22
  %31 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 40804, i32 16, i1 false)
  %32 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40804, i32 16, i1 false)
  %33 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1383981388, i32* %21
  br label %179

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -650266310, i32 1284899283
  store i32 %38, i32* %21
  br label %179

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 765997866, i32* %21
  br label %179

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 148494312, i32 530235396
  store i32 %44, i32* %21
  br label %179

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 -1314214662, i32* %21
  br label %179

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 765997866, i32* %21
  br label %179

; <label>:56:                                     ; preds = %22
  store i32 -2100430199, i32* %21
  br label %179

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1383981388, i32* %21
  br label %179

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  store i32 1465574009, i32* %21
  br label %179

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1284883405, i32 1484345179
  store i32 %66, i32* %21
  br label %179

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -560300946, i32* %21
  br label %179

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1125308797, i32 1151397643
  store i32 %72, i32* %21
  br label %179

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  store i32 -1900974306, i32* %21
  br label %179

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 -560300946, i32* %21
  br label %179

; <label>:84:                                     ; preds = %22
  store i32 -451311618, i32* %21
  br label %179

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1465574009, i32* %21
  br label %179

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1916215889, i32* %21
  br label %179

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1470623040, i32 -1679122942
  store i32 %93, i32* %21
  br label %179

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -980166312, i32* %21
  br label %179

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2009497314, i32 -278444799
  store i32 %99, i32* %21
  br label %179

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -288803991, i32* %21
  br label %179

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 278749130, i32 488060537
  store i32 %105, i32* %21
  br label %179

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %121
  store i32 %129, i32* %127, align 4
  store i32 -348136875, i32* %21
  br label %179

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  store i32 -288803991, i32* %21
  br label %179

; <label>:133:                                    ; preds = %22
  store i32 861616535, i32* %21
  br label %179

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  store i32 -980166312, i32* %21
  br label %179

; <label>:137:                                    ; preds = %22
  store i32 1102987492, i32* %21
  br label %179

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  store i32 -1916215889, i32* %21
  br label %179

; <label>:141:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1589134609, i32* %21
  br label %179

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1760588598, i32 707169616
  store i32 %146, i32* %21
  br label %179

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1, i32* %18, align 4
  store i32 -1471468211, i32* %21
  br label %179

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1661622938, i32 -1819291066
  store i32 %158, i32* %21
  br label %179

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 1490293768, i32* %21
  br label %179

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  store i32 -1471468211, i32* %21
  br label %179

; <label>:171:                                    ; preds = %22
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -226462527, i32* %21
  br label %179

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  store i32 -1589134609, i32* %21
  br label %179

; <label>:176:                                    ; preds = %22
  store i32 1552085488, i32* %21
  br label %179

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %2, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %176, %173, %171, %168, %159, %154, %147, %142, %141, %138, %137, %134, %133, %130, %106, %101, %100, %95, %94, %89, %88, %85, %84, %81, %73, %68, %67, %62, %60, %57, %56, %53, %45, %40, %39, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

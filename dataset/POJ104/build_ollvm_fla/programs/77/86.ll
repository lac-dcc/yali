; ModuleID = 'source-C-CXX/77/86.c'
source_filename = "source-C-CXX/77/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1113080554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1113080554, label %17
    i32 307661456, label %21
    i32 1379680576, label %22
    i32 -946613715, label %26
    i32 393824530, label %27
    i32 -421136431, label %31
    i32 2041415695, label %32
    i32 376327838, label %36
    i32 -2107029693, label %45
    i32 -1960050169, label %54
    i32 -1250400154, label %61
    i32 1916352154, label %74
    i32 1843542826, label %78
    i32 2034511889, label %79
    i32 2116876109, label %85
    i32 -292759179, label %97
    i32 -1396100103, label %132
    i32 -1395132279, label %133
    i32 1499529166, label %136
    i32 772176054, label %137
    i32 896492932, label %140
    i32 -2026535371, label %141
    i32 -141516746, label %142
    i32 -317098215, label %145
    i32 578404541, label %146
    i32 824592774, label %149
    i32 1519927146, label %150
    i32 -531209501, label %153
    i32 -118482029, label %154
    i32 1337118043, label %157
    i32 951923906, label %158
    i32 -1051279039, label %162
    i32 858350050, label %173
    i32 -1879097161, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 307661456, i32 1337118043
  store i32 %20, i32* %13
  br label %177

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1379680576, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -946613715, i32 -531209501
  store i32 %25, i32* %13
  br label %177

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 393824530, i32* %13
  br label %177

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -421136431, i32 824592774
  store i32 %30, i32* %13
  br label %177

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2041415695, i32* %13
  br label %177

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 376327838, i32 -317098215
  store i32 %35, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -2107029693, i32 -2026535371
  store i32 %44, i32* %13
  br label %177

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -1960050169, i32 -2026535371
  store i32 %53, i32* %13
  br label %177

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1250400154, i32 -2026535371
  store i32 %60, i32* %13
  br label %177

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %69, i32* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  store i32 1, i32* %6, align 4
  store i32 1916352154, i32* %13
  br label %177

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 4
  %77 = select i1 %76, i32 1843542826, i32 896492932
  store i32 %77, i32* %13
  br label %177

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2034511889, i32* %13
  br label %177

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 4, %81
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 2116876109, i32 1499529166
  store i32 %84, i32* %13
  br label %177

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 -292759179, i32 -1396100103
  store i32 %96, i32* %13
  br label %177

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %11, align 1
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* %11, align 1
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 -1396100103, i32* %13
  br label %177

; <label>:132:                                    ; preds = %14
  store i32 -1395132279, i32* %13
  br label %177

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 2034511889, i32* %13
  br label %177

; <label>:136:                                    ; preds = %14
  store i32 772176054, i32* %13
  br label %177

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1916352154, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  store i32 -2026535371, i32* %13
  br label %177

; <label>:141:                                    ; preds = %14
  store i32 -141516746, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 2041415695, i32* %13
  br label %177

; <label>:145:                                    ; preds = %14
  store i32 578404541, i32* %13
  br label %177

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 393824530, i32* %13
  br label %177

; <label>:149:                                    ; preds = %14
  store i32 1519927146, i32* %13
  br label %177

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1379680576, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  store i32 -118482029, i32* %13
  br label %177

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1113080554, i32* %13
  br label %177

; <label>:157:                                    ; preds = %14
  store i32 3, i32* %6, align 4
  store i32 951923906, i32* %13
  br label %177

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 -1051279039, i32 -1879097161
  store i32 %161, i32* %13
  br label %177

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %167, i32 %171)
  store i32 858350050, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  store i32 951923906, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %162, %158, %157, %154, %153, %150, %149, %146, %145, %142, %141, %140, %137, %136, %133, %132, %97, %85, %79, %78, %74, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

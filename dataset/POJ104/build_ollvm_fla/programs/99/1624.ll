; ModuleID = 'source-C-CXX/99/1624.c'
source_filename = "source-C-CXX/99/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [303 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %10 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1307521064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307521064, label %16
    i32 1916613993, label %24
    i32 245021511, label %32
    i32 -962096109, label %40
    i32 1428036237, label %51
    i32 -1698402081, label %59
    i32 1183285408, label %67
    i32 201176677, label %78
    i32 -1137865828, label %79
    i32 -845244003, label %82
    i32 -1531743266, label %83
    i32 -102546396, label %87
    i32 -1045934615, label %94
    i32 1264209483, label %102
    i32 1720096209, label %103
    i32 -383578748, label %106
    i32 1914286003, label %107
    i32 -254077805, label %111
    i32 1207677331, label %118
    i32 -1449882376, label %126
    i32 946781617, label %127
    i32 1667638545, label %130
    i32 270966137, label %134
    i32 663357610, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1916613993, i32 -845244003
  store i32 %23, i32* %12
  br label %137

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 245021511, i32 1428036237
  store i32 %31, i32* %12
  br label %137

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -962096109, i32 1428036237
  store i32 %39, i32* %12
  br label %137

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1428036237, i32* %12
  br label %137

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 -1698402081, i32 201176677
  store i32 %58, i32* %12
  br label %137

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1183285408, i32 201176677
  store i32 %66, i32* %12
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 201176677, i32* %12
  br label %137

; <label>:78:                                     ; preds = %13
  store i32 -1137865828, i32* %12
  br label %137

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1307521064, i32* %12
  br label %137

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1531743266, i32* %12
  br label %137

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 -102546396, i32 -383578748
  store i32 %86, i32* %12
  br label %137

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -1045934615, i32 1264209483
  store i32 %93, i32* %12
  br label %137

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 65, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100)
  store i32 0, i32* %7, align 4
  store i32 1264209483, i32* %12
  br label %137

; <label>:102:                                    ; preds = %13
  store i32 1720096209, i32* %12
  br label %137

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1531743266, i32* %12
  br label %137

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1914286003, i32* %12
  br label %137

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 -254077805, i32 1667638545
  store i32 %110, i32* %12
  br label %137

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 1207677331, i32 -1449882376
  store i32 %117, i32* %12
  br label %137

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 97, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %124)
  store i32 0, i32* %7, align 4
  store i32 -1449882376, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  store i32 946781617, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1914286003, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 270966137, i32 663357610
  store i32 %133, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 663357610, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %127, %126, %118, %111, %107, %106, %103, %102, %94, %87, %83, %82, %79, %78, %67, %59, %51, %40, %32, %24, %16, %15
  br label %13
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

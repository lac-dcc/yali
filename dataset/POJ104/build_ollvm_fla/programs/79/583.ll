; ModuleID = 'source-C-CXX/79/583.c'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  %16 = alloca i32
  store i32 760076686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 760076686, label %20
    i32 -593767064, label %25
    i32 -1547197006, label %30
    i32 -1700595383, label %35
    i32 1601005602, label %40
    i32 -1397750533, label %43
    i32 1304153376, label %46
    i32 -1844740293, label %47
    i32 1045381415, label %50
    i32 -716261634, label %51
    i32 1192427935, label %56
    i32 -1526487713, label %61
    i32 -747803445, label %66
    i32 977808050, label %71
    i32 -1673221809, label %74
    i32 -1309123352, label %77
    i32 1554510807, label %78
    i32 -256923232, label %81
    i32 -1824069173, label %82
    i32 1183975959, label %87
    i32 -1572780671, label %94
    i32 1445164890, label %97
    i32 1767196843, label %98
    i32 300500245, label %103
    i32 -197710144, label %110
    i32 -492714032, label %113
    i32 436730032, label %118
    i32 -210782928, label %123
    i32 -1445703929, label %128
    i32 -1373456500, label %132
    i32 326106410, label %135
    i32 266352555, label %140
    i32 247684996, label %145
    i32 -337313741, label %150
    i32 1592629805, label %154
    i32 963950311, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -593767064, i32 1045381415
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %10, align 8
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1547197006, i32 -1700595383
  store i32 %29, i32* %16
  br label %170

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %10, align 8
  %32 = srem i64 %31, 100
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1601005602, i32 -1700595383
  store i32 %34, i32* %16
  br label %170

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %10, align 8
  %37 = srem i64 %36, 400
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1601005602, i32 -1397750533
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %41, 366
  store i64 %42, i64* %8, align 8
  store i32 1304153376, i32* %16
  br label %170

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 365
  store i64 %45, i64* %8, align 8
  store i32 1304153376, i32* %16
  br label %170

; <label>:46:                                     ; preds = %17
  store i32 -1844740293, i32* %16
  br label %170

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %10, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %10, align 8
  store i32 760076686, i32* %16
  br label %170

; <label>:50:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -716261634, i32* %16
  br label %170

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1192427935, i32 -256923232
  store i32 %55, i32* %16
  br label %170

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -1526487713, i32 -747803445
  store i32 %60, i32* %16
  br label %170

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %10, align 8
  %63 = srem i64 %62, 100
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 977808050, i32 -747803445
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %10, align 8
  %68 = srem i64 %67, 400
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 977808050, i32 -1673221809
  store i32 %70, i32* %16
  br label %170

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %9, align 8
  %73 = add nsw i64 %72, 366
  store i64 %73, i64* %9, align 8
  store i32 -1309123352, i32* %16
  br label %170

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %9, align 8
  %76 = add nsw i64 %75, 365
  store i64 %76, i64* %9, align 8
  store i32 -1309123352, i32* %16
  br label %170

; <label>:77:                                     ; preds = %17
  store i32 1554510807, i32* %16
  br label %170

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %10, align 8
  store i32 -716261634, i32* %16
  br label %170

; <label>:81:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 -1824069173, i32* %16
  br label %170

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 1183975959, i32 1445164890
  store i32 %86, i32* %16
  br label %170

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  store i32 -1572780671, i32* %16
  br label %170

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %11, align 8
  store i32 -1824069173, i32* %16
  br label %170

; <label>:97:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 1767196843, i32* %16
  br label %170

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 300500245, i32 -492714032
  store i32 %102, i32* %16
  br label %170

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %9, align 8
  store i32 -197710144, i32* %16
  br label %170

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %11, align 8
  store i32 1767196843, i32* %16
  br label %170

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %2, align 8
  %115 = srem i64 %114, 4
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 436730032, i32 -210782928
  store i32 %117, i32* %16
  br label %170

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %2, align 8
  %120 = srem i64 %119, 100
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 -1445703929, i32 -210782928
  store i32 %122, i32* %16
  br label %170

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %2, align 8
  %125 = srem i64 %124, 400
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -1445703929, i32 326106410
  store i32 %127, i32* %16
  br label %170

; <label>:128:                                    ; preds = %17
  %129 = load i64, i64* %3, align 8
  %130 = icmp sgt i64 %129, 2
  %131 = select i1 %130, i32 -1373456500, i32 326106410
  store i32 %131, i32* %16
  br label %170

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %8, align 8
  store i32 326106410, i32* %16
  br label %170

; <label>:135:                                    ; preds = %17
  %136 = load i64, i64* %5, align 8
  %137 = srem i64 %136, 4
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 266352555, i32 247684996
  store i32 %139, i32* %16
  br label %170

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %5, align 8
  %142 = srem i64 %141, 100
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 -337313741, i32 247684996
  store i32 %144, i32* %16
  br label %170

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %5, align 8
  %147 = srem i64 %146, 400
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 -337313741, i32 963950311
  store i32 %149, i32* %16
  br label %170

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %6, align 8
  %152 = icmp sgt i64 %151, 2
  %153 = select i1 %152, i32 1592629805, i32 963950311
  store i32 %153, i32* %16
  br label %170

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* %9, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %9, align 8
  store i32 963950311, i32* %16
  br label %170

; <label>:157:                                    ; preds = %17
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %9, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* %9, align 8
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sub nsw i64 %164, %165
  store i64 %166, i64* %12, align 8
  %167 = load i64, i64* %12, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %167)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %154, %150, %145, %140, %135, %132, %128, %123, %118, %113, %110, %103, %98, %97, %94, %87, %82, %81, %78, %77, %74, %71, %66, %61, %56, %51, %50, %47, %46, %43, %40, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

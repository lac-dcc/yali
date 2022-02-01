; ModuleID = 'source-C-CXX/74/947.c'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [1100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4400, i32 16, i1 false)
  %11 = alloca i32
  store i32 1810021135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1810021135, label %15
    i32 846169280, label %22
    i32 591996472, label %29
    i32 1406479251, label %34
    i32 -1093533047, label %41
    i32 -698864788, label %48
    i32 918069912, label %49
    i32 447843976, label %50
    i32 -1133927455, label %51
    i32 -319545993, label %58
    i32 -1713958358, label %65
    i32 -548576316, label %70
    i32 1655508617, label %77
    i32 1351009666, label %84
    i32 1636513024, label %85
    i32 -1221028470, label %86
    i32 -224476648, label %90
    i32 -532429415, label %94
    i32 1047953686, label %95
    i32 -570301089, label %100
    i32 -1000571520, label %108
    i32 -1390086922, label %116
    i32 1770126811, label %122
    i32 -1606051325, label %123
    i32 1769479288, label %126
    i32 -1090393120, label %127
    i32 1040574100, label %130
    i32 -408586460, label %131
    i32 -1319951223, label %135
    i32 344260236, label %143
    i32 38685087, label %148
    i32 1368787945, label %149
    i32 81539051, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %7, align 1
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  %21 = select i1 %20, i32 846169280, i32 591996472
  store i32 %21, i32* %11
  br label %158

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 918069912, i32* %11
  br label %158

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1406479251, i32 -1093533047
  store i32 %33, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 447843976, i32* %11
  br label %158

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %5, align 4
  store i32 -698864788, i32* %11
  br label %158

; <label>:48:                                     ; preds = %12
  store i32 918069912, i32* %11
  br label %158

; <label>:49:                                     ; preds = %12
  store i32 1810021135, i32* %11
  br label %158

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1133927455, i32* %11
  br label %158

; <label>:51:                                     ; preds = %12
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %7, align 1
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  %57 = select i1 %56, i32 -319545993, i32 -1713958358
  store i32 %57, i32* %11
  br label %158

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1636513024, i32* %11
  br label %158

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 -548576316, i32 1655508617
  store i32 %69, i32* %11
  br label %158

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1221028470, i32* %11
  br label %158

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %5, align 4
  store i32 1351009666, i32* %11
  br label %158

; <label>:84:                                     ; preds = %12
  store i32 1636513024, i32* %11
  br label %158

; <label>:85:                                     ; preds = %12
  store i32 -1133927455, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 0, i32* %4, align 4
  store i32 -224476648, i32* %11
  br label %158

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 1000
  %93 = select i1 %92, i32 -532429415, i32 1040574100
  store i32 %93, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1047953686, i32* %11
  br label %158

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -570301089, i32 1769479288
  store i32 %99, i32* %11
  br label %158

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %101, %105
  %107 = select i1 %106, i32 -1000571520, i32 1770126811
  store i32 %107, i32* %11
  br label %158

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -1390086922, i32 1770126811
  store i32 %115, i32* %11
  br label %158

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 1770126811, i32* %11
  br label %158

; <label>:122:                                    ; preds = %12
  store i32 -1606051325, i32* %11
  br label %158

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1047953686, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  store i32 -1090393120, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -224476648, i32* %11
  br label %158

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -408586460, i32* %11
  br label %158

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 1000
  %134 = select i1 %133, i32 -1319951223, i32 81539051
  store i32 %134, i32* %11
  br label %158

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 344260236, i32 38685087
  store i32 %142, i32* %11
  br label %158

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  store i32 38685087, i32* %11
  br label %158

; <label>:148:                                    ; preds = %12
  store i32 1368787945, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -408586460, i32* %11
  br label %158

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %149, %148, %143, %135, %131, %130, %127, %126, %123, %122, %116, %108, %100, %95, %94, %90, %86, %85, %84, %77, %70, %65, %58, %51, %50, %49, %48, %41, %34, %29, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

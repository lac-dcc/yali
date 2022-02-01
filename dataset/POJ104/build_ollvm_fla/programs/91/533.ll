; ModuleID = 'source-C-CXX/91/533.c'
source_filename = "source-C-CXX/91/533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -360540827, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -360540827, label %13
    i32 -1049883125, label %19
    i32 2038608593, label %23
    i32 -1372627274, label %28
    i32 -914554242, label %41
    i32 300501804, label %43
    i32 1898257292, label %44
    i32 1223813154, label %47
    i32 -1267613885, label %52
    i32 667749814, label %72
    i32 -158350913, label %73
    i32 379833293, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1049883125, i32 379833293
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 2038608593, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1372627274, i32 1223813154
  store i32 %27, i32* %9
  br label %77

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 -914554242, i32 300501804
  store i32 %40, i32* %9
  br label %77

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 300501804, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  store i32 1898257292, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2038608593, i32* %9
  br label %77

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1267613885, i32 667749814
  store i32 %51, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 667749814, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 -158350913, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -360540827, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %73, %72, %52, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1005 x i32], align 16
  %10 = alloca [1005 x i32], align 16
  %11 = alloca i32
  store i32 1282058465, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1282058465, label %15
    i32 1267880875, label %20
    i32 -698437764, label %21
    i32 72544047, label %22
    i32 174700260, label %27
    i32 -1776765868, label %32
    i32 1704223931, label %35
    i32 354480781, label %36
    i32 449112848, label %41
    i32 661687624, label %46
    i32 2003080479, label %49
    i32 543627083, label %58
    i32 -245495808, label %63
    i32 662822473, label %74
    i32 -2009419954, label %79
    i32 370843692, label %90
    i32 973282368, label %95
    i32 1167067, label %106
    i32 1588388188, label %109
    i32 -111643004, label %114
    i32 190120990, label %125
    i32 -1506360116, label %132
    i32 756934990, label %143
    i32 -279469243, label %146
    i32 -1165940163, label %150
    i32 -1899812388, label %151
    i32 1899693105, label %156
    i32 1899760859, label %157
    i32 274204143, label %158
    i32 -1110595151, label %159
    i32 838251627, label %164
    i32 -269518272, label %165
    i32 -873515722, label %166
    i32 -232223186, label %169
    i32 589923540, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1267880875, i32 -698437764
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  store i32 589923540, i32* %11
  br label %173

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 72544047, i32* %11
  br label %173

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 174700260, i32 1704223931
  store i32 %26, i32* %11
  br label %173

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1776765868, i32* %11
  br label %173

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 72544047, i32* %11
  br label %173

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 354480781, i32* %11
  br label %173

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 449112848, i32 2003080479
  store i32 %40, i32* %11
  br label %173

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 661687624, i32* %11
  br label %173

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 354480781, i32* %11
  br label %173

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  call void @sort(i32* %50, i32 %51)
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i32 0, i32 0
  %53 = load i32, i32* %1, align 4
  call void @sort(i32* %52, i32 %53)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 543627083, i32* %11
  br label %173

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -245495808, i32 -232223186
  store i32 %62, i32* %11
  br label %173

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 662822473, i32 -2009419954
  store i32 %73, i32* %11
  br label %173

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 200
  store i32 %78, i32* %5, align 4
  store i32 -1110595151, i32* %11
  br label %173

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 370843692, i32 973282368
  store i32 %89, i32* %11
  br label %173

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 200
  store i32 %94, i32* %5, align 4
  store i32 274204143, i32* %11
  br label %173

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 1167067, i32 1899760859
  store i32 %105, i32* %11
  br label %173

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %8, align 4
  store i32 1588388188, i32* %11
  br label %173

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 -111643004, i32 1899693105
  store i32 %113, i32* %11
  br label %173

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 190120990, i32 -1506360116
  store i32 %124, i32* %11
  br label %173

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 200
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %7, align 4
  store i32 -1165940163, i32* %11
  br label %173

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 756934990, i32 -279469243
  store i32 %142, i32* %11
  br label %173

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 200
  store i32 %145, i32* %5, align 4
  store i32 -279469243, i32* %11
  br label %173

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %7, align 4
  store i32 1899693105, i32* %11
  br label %173

; <label>:150:                                    ; preds = %12
  store i32 -1899812388, i32* %11
  br label %173

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %8, align 4
  store i32 1588388188, i32* %11
  br label %173

; <label>:156:                                    ; preds = %12
  store i32 1899760859, i32* %11
  br label %173

; <label>:157:                                    ; preds = %12
  store i32 274204143, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  store i32 -1110595151, i32* %11
  br label %173

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 838251627, i32 -269518272
  store i32 %163, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  store i32 -232223186, i32* %11
  br label %173

; <label>:165:                                    ; preds = %12
  store i32 -873515722, i32* %11
  br label %173

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 543627083, i32* %11
  br label %173

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1282058465, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret void

; <label>:173:                                    ; preds = %169, %166, %165, %164, %159, %158, %157, %156, %151, %150, %146, %143, %132, %125, %114, %109, %106, %95, %90, %79, %74, %63, %58, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

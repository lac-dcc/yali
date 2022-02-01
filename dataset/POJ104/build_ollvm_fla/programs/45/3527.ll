; ModuleID = 'source-C-CXX/45/3527.c'
source_filename = "source-C-CXX/45/3527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -702677109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -702677109, label %18
    i32 250291094, label %23
    i32 -956371985, label %24
    i32 -1788155745, label %29
    i32 -1138157484, label %37
    i32 2047066501, label %40
    i32 460510541, label %41
    i32 1832827742, label %44
    i32 1868366443, label %45
    i32 -2048450770, label %47
    i32 488888874, label %54
    i32 -1155365360, label %65
    i32 -1078339842, label %68
    i32 -421202257, label %73
    i32 -1997586227, label %74
    i32 1022635984, label %77
    i32 -1834579296, label %84
    i32 -1152436987, label %98
    i32 1856743488, label %101
    i32 893744132, label %106
    i32 1683378670, label %107
    i32 1984536021, label %112
    i32 -1719389423, label %117
    i32 1762286499, label %131
    i32 -9367113, label %134
    i32 -1634933764, label %139
    i32 955437208, label %140
    i32 1857803894, label %145
    i32 304735680, label %150
    i32 23973683, label %161
    i32 -1040626739, label %164
    i32 1564237256, label %169
    i32 1889099219, label %170
    i32 -143532270, label %171
    i32 1766920482, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 250291094, i32 1832827742
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -956371985, i32* %14
  br label %175

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1788155745, i32 2047066501
  store i32 %28, i32* %14
  br label %175

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1138157484, i32* %14
  br label %175

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -956371985, i32* %14
  br label %175

; <label>:40:                                     ; preds = %15
  store i32 460510541, i32* %14
  br label %175

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -702677109, i32* %14
  br label %175

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1868366443, i32* %14
  br label %175

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %2, align 4
  store i32 -2048450770, i32* %14
  br label %175

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 488888874, i32 -1078339842
  store i32 %53, i32* %14
  br label %175

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1155365360, i32* %14
  br label %175

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -2048450770, i32* %14
  br label %175

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -421202257, i32 -1997586227
  store i32 %72, i32* %14
  br label %175

; <label>:73:                                     ; preds = %15
  store i32 1766920482, i32* %14
  br label %175

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1022635984, i32* %14
  br label %175

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1834579296, i32 1856743488
  store i32 %83, i32* %14
  br label %175

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1152436987, i32* %14
  br label %175

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1022635984, i32* %14
  br label %175

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 893744132, i32 1683378670
  store i32 %105, i32* %14
  br label %175

; <label>:106:                                    ; preds = %15
  store i32 1766920482, i32* %14
  br label %175

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %2, align 4
  store i32 1984536021, i32* %14
  br label %175

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 -1719389423, i32 -9367113
  store i32 %116, i32* %14
  br label %175

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1762286499, i32* %14
  br label %175

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  store i32 1984536021, i32* %14
  br label %175

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1634933764, i32 955437208
  store i32 %138, i32* %14
  br label %175

; <label>:139:                                    ; preds = %15
  store i32 1766920482, i32* %14
  br label %175

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 2
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %3, align 4
  store i32 1857803894, i32* %14
  br label %175

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 304735680, i32 -1040626739
  store i32 %149, i32* %14
  br label %175

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 23973683, i32* %14
  br label %175

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  store i32 1857803894, i32* %14
  br label %175

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 1564237256, i32 1889099219
  store i32 %168, i32* %14
  br label %175

; <label>:169:                                    ; preds = %15
  store i32 1766920482, i32* %14
  br label %175

; <label>:170:                                    ; preds = %15
  store i32 -143532270, i32* %14
  br label %175

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1868366443, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %169, %164, %161, %150, %145, %140, %139, %134, %131, %117, %112, %107, %106, %101, %98, %84, %77, %74, %73, %68, %65, %54, %47, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

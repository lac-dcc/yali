; ModuleID = 'source-C-CXX/45/495.c'
source_filename = "source-C-CXX/45/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 695676131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 695676131, label %18
    i32 339989810, label %23
    i32 -957754498, label %24
    i32 1960721532, label %29
    i32 1113114861, label %37
    i32 -328757943, label %40
    i32 1319799392, label %41
    i32 -70176677, label %44
    i32 1035538135, label %45
    i32 -1044342054, label %53
    i32 -53420392, label %69
    i32 -185348528, label %75
    i32 -211473102, label %78
    i32 2009636874, label %83
    i32 1882009174, label %84
    i32 -1446457585, label %86
    i32 1484223906, label %93
    i32 -1880033616, label %111
    i32 199701064, label %114
    i32 -121116900, label %119
    i32 1287327842, label %120
    i32 1051171143, label %125
    i32 1178332407, label %130
    i32 -1236394781, label %148
    i32 879934274, label %151
    i32 1468601353, label %156
    i32 706079681, label %157
    i32 1407996185, label %162
    i32 -510708050, label %167
    i32 1000821853, label %180
    i32 -593474983, label %183
    i32 -2107918495, label %188
    i32 -570148631, label %189
    i32 -1330932389, label %190
    i32 967750819, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 339989810, i32 -70176677
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -957754498, i32* %14
  br label %194

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1960721532, i32 -328757943
  store i32 %28, i32* %14
  br label %194

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1113114861, i32* %14
  br label %194

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -957754498, i32* %14
  br label %194

; <label>:40:                                     ; preds = %15
  store i32 1319799392, i32* %14
  br label %194

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 695676131, i32* %14
  br label %194

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1035538135, i32* %14
  br label %194

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32* %52, i32** %9, align 8
  store i32 -1044342054, i32* %14
  br label %194

; <label>:53:                                     ; preds = %15
  %54 = load i32*, i32** %9, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = icmp ult i32* %54, %66
  %68 = select i1 %67, i32 -53420392, i32 -211473102
  store i32 %68, i32* %14
  br label %194

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -185348528, i32* %14
  br label %194

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %9, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %9, align 8
  store i32 -1044342054, i32* %14
  br label %194

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 2009636874, i32 1882009174
  store i32 %82, i32* %14
  br label %194

; <label>:83:                                     ; preds = %15
  store i32 967750819, i32* %14
  br label %194

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %6, align 4
  store i32 -1446457585, i32* %14
  br label %194

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 1484223906, i32 199701064
  store i32 %92, i32* %14
  br label %194

; <label>:93:                                     ; preds = %15
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1880033616, i32* %14
  br label %194

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1446457585, i32* %14
  br label %194

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -121116900, i32 1287327842
  store i32 %118, i32* %14
  br label %194

; <label>:119:                                    ; preds = %15
  store i32 967750819, i32* %14
  br label %194

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %6, align 4
  store i32 1051171143, i32* %14
  br label %194

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 1178332407, i32 879934274
  store i32 %129, i32* %14
  br label %194

; <label>:130:                                    ; preds = %15
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 -1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1236394781, i32* %14
  br label %194

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  store i32 1051171143, i32* %14
  br label %194

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1468601353, i32 706079681
  store i32 %155, i32* %14
  br label %194

; <label>:156:                                    ; preds = %15
  store i32 967750819, i32* %14
  br label %194

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 2
  store i32 %161, i32* %6, align 4
  store i32 1407996185, i32* %14
  br label %194

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -510708050, i32 -593474983
  store i32 %166, i32* %14
  br label %194

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1000821853, i32* %14
  br label %194

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %6, align 4
  store i32 1407996185, i32* %14
  br label %194

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -2107918495, i32 -570148631
  store i32 %187, i32* %14
  br label %194

; <label>:188:                                    ; preds = %15
  store i32 967750819, i32* %14
  br label %194

; <label>:189:                                    ; preds = %15
  store i32 -1330932389, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 1035538135, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret void

; <label>:194:                                    ; preds = %190, %189, %188, %183, %180, %167, %162, %157, %156, %151, %148, %130, %125, %120, %119, %114, %111, %93, %86, %84, %83, %78, %75, %69, %53, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

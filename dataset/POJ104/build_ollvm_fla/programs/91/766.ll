; ModuleID = 'source-C-CXX/91/766.c'
source_filename = "source-C-CXX/91/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1039792012, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1039792012, label %13
    i32 1058796185, label %18
    i32 560177273, label %19
    i32 520440287, label %20
    i32 -670719569, label %25
    i32 427548810, label %30
    i32 -714980558, label %33
    i32 600586302, label %34
    i32 -2084454332, label %39
    i32 714776972, label %44
    i32 -861467097, label %47
    i32 -951933739, label %56
    i32 -13235738, label %61
    i32 -2056671714, label %72
    i32 1883203518, label %75
    i32 1155064134, label %86
    i32 905898682, label %97
    i32 1681206276, label %100
    i32 -253221840, label %104
    i32 1214773879, label %115
    i32 -560548657, label %118
    i32 -717301595, label %129
    i32 1248945335, label %140
    i32 -770878917, label %146
    i32 1281171145, label %157
    i32 736080904, label %158
    i32 1523993978, label %160
    i32 -757956888, label %165
    i32 -1637195094, label %174
    i32 602976802, label %177
    i32 883680212, label %188
    i32 1068002383, label %191
    i32 138614739, label %192
    i32 667745269, label %193
    i32 1575545379, label %196
    i32 -1646194414, label %199
    i32 1597389464, label %200
    i32 -2062012979, label %203
    i32 432897484, label %207
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1058796185, i32 560177273
  store i32 %17, i32* %9
  br label %209

; <label>:18:                                     ; preds = %10
  store i32 432897484, i32* %9
  br label %209

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 520440287, i32* %9
  br label %209

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -670719569, i32 -714980558
  store i32 %24, i32* %9
  br label %209

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 427548810, i32* %9
  br label %209

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 520440287, i32* %9
  br label %209

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 600586302, i32* %9
  br label %209

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2084454332, i32 -861467097
  store i32 %38, i32* %9
  br label %209

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 714776972, i32* %9
  br label %209

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 600586302, i32* %9
  br label %209

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @compare)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  store i32 -951933739, i32* %9
  br label %209

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -13235738, i32 -2062012979
  store i32 %60, i32* %9
  br label %209

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 -2056671714, i32 1883203518
  store i32 %71, i32* %9
  br label %209

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1883203518, i32* %9
  br label %209

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 905898682, i32 1155064134
  store i32 %85, i32* %9
  br label %209

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 905898682, i32 -1646194414
  store i32 %96, i32* %9
  br label %209

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1681206276, i32* %9
  br label %209

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -253221840, i32 1575545379
  store i32 %103, i32* %9
  br label %209

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 1214773879, i32 -560548657
  store i32 %114, i32* %9
  br label %209

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -560548657, i32* %9
  br label %209

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1248945335, i32 -717301595
  store i32 %128, i32* %9
  br label %209

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 1248945335, i32 138614739
  store i32 %139, i32* %9
  br label %209

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -770878917, i32 736080904
  store i32 %145, i32* %9
  br label %209

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 1281171145, i32 736080904
  store i32 %156, i32* %9
  br label %209

; <label>:157:                                    ; preds = %10
  store i32 1575545379, i32* %9
  br label %209

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %5, align 4
  store i32 1523993978, i32* %9
  br label %209

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -757956888, i32 602976802
  store i32 %164, i32* %9
  br label %209

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -1637195094, i32* %9
  br label %209

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1523993978, i32* %9
  br label %209

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 883680212, i32 1068002383
  store i32 %187, i32* %9
  br label %209

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %2, align 4
  store i32 1068002383, i32* %9
  br label %209

; <label>:191:                                    ; preds = %10
  store i32 1575545379, i32* %9
  br label %209

; <label>:192:                                    ; preds = %10
  store i32 667745269, i32* %9
  br label %209

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  store i32 1681206276, i32* %9
  br label %209

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %3, align 4
  store i32 -1646194414, i32* %9
  br label %209

; <label>:199:                                    ; preds = %10
  store i32 1597389464, i32* %9
  br label %209

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -951933739, i32* %9
  br label %209

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %2, align 4
  %205 = mul nsw i32 %204, 200
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 1039792012, i32* %9
  br label %209

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %203, %200, %199, %196, %193, %192, %191, %188, %177, %174, %165, %160, %158, %157, %146, %140, %129, %118, %115, %104, %100, %97, %86, %75, %72, %61, %56, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/36/1866.c'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x [2 x i32]], align 16
  %14 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -379287146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -379287146, label %20
    i32 -1082816049, label %25
    i32 -492713988, label %30
    i32 454074454, label %38
    i32 -706326571, label %58
    i32 -1740824808, label %65
    i32 -876425450, label %66
    i32 -157825935, label %69
    i32 220006388, label %70
    i32 257611584, label %74
    i32 -681507582, label %82
    i32 -1477841422, label %93
    i32 -991220960, label %94
    i32 -1818108238, label %97
    i32 -1445820268, label %101
    i32 -650634656, label %103
    i32 -133818049, label %104
    i32 -186288532, label %110
    i32 -872009171, label %122
    i32 647839721, label %131
    i32 503691203, label %132
    i32 -734116678, label %135
    i32 -583965509, label %136
    i32 34489430, label %140
    i32 117222362, label %152
    i32 2120595211, label %156
    i32 1740458453, label %157
    i32 -1922029756, label %160
    i32 -287477123, label %161
    i32 1695567349, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1082816049, i32 1695567349
  store i32 %24, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %28 = bitcast [26 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 208, i32 16, i1 false)
  %29 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -492713988, i32* %16
  br label %166

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 454074454, i32 -157825935
  store i32 %37, i32* %16
  br label %166

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -706326571, i32 -1740824808
  store i32 %57, i32* %16
  br label %166

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %60, i32* %64, align 4
  store i32 -1740824808, i32* %16
  br label %166

; <label>:65:                                     ; preds = %17
  store i32 -876425450, i32* %16
  br label %166

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -492713988, i32* %16
  br label %166

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 220006388, i32* %16
  br label %166

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 257611584, i32 -1818108238
  store i32 %73, i32* %16
  br label %166

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -681507582, i32 -1477841422
  store i32 %81, i32* %16
  br label %166

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1477841422, i32* %16
  br label %166

; <label>:93:                                     ; preds = %17
  store i32 -991220960, i32* %16
  br label %166

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 220006388, i32* %16
  br label %166

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1445820268, i32 -650634656
  store i32 %100, i32* %16
  br label %166

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1695567349, i32* %16
  br label %166

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -133818049, i32* %16
  br label %166

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -186288532, i32 -734116678
  store i32 %109, i32* %16
  br label %166

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 -872009171, i32 647839721
  store i32 %121, i32* %16
  br label %166

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 647839721, i32* %16
  br label %166

; <label>:131:                                    ; preds = %17
  store i32 503691203, i32* %16
  br label %166

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -133818049, i32* %16
  br label %166

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -583965509, i32* %16
  br label %166

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %137, 26
  %139 = select i1 %138, i32 34489430, i32 -1922029756
  store i32 %139, i32* %16
  br label %166

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 117222362, i32 2120595211
  store i32 %151, i32* %16
  br label %166

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 97
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 -1922029756, i32* %16
  br label %166

; <label>:156:                                    ; preds = %17
  store i32 1740458453, i32* %16
  br label %166

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -583965509, i32* %16
  br label %166

; <label>:160:                                    ; preds = %17
  store i32 -287477123, i32* %16
  br label %166

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -379287146, i32* %16
  br label %166

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %160, %157, %156, %152, %140, %136, %135, %132, %131, %122, %110, %104, %103, %101, %97, %94, %93, %82, %74, %70, %69, %66, %65, %58, %38, %30, %25, %20, %19
  br label %17
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

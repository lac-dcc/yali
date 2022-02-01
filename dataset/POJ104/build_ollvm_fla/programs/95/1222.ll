; ModuleID = 'source-C-CXX/95/1222.c'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1773654621, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %168
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1773654621, label %25
    i32 -181313689, label %29
    i32 972935050, label %42
    i32 124413486, label %54
    i32 1121207840, label %58
    i32 -1703721771, label %64
    i32 -1472922675, label %69
    i32 1373998185, label %74
    i32 1171858402, label %87
    i32 1269202894, label %98
    i32 406615405, label %100
    i32 -1817457145, label %101
    i32 1677930615, label %104
    i32 -942563056, label %117
    i32 353629478, label %118
    i32 -1618116107, label %124
    i32 2055898447, label %134
    i32 -1709309233, label %137
    i32 162308418, label %138
    i32 -1522301171, label %139
    i32 -1009763861, label %145
    i32 936307778, label %156
    i32 -1075839444, label %159
    i32 1057195612, label %160
    i32 1501602338, label %165
    i32 -311399428, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -181313689, i32 124413486
  store i32 %28, i32* %21
  br label %168

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 10, %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = sub nsw i32 %38, 48
  %40 = icmp slt i32 %39, 13
  %41 = select i1 %40, i32 972935050, i32 124413486
  store i32 %41, i32* %21
  br label %168

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 10, %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = sub nsw i32 %51, 48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -311399428, i32* %21
  br label %168

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1121207840, i32 -1703721771
  store i32 %57, i32* %21
  br label %168

; <label>:58:                                     ; preds = %22
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1501602338, i32* %21
  br label %168

; <label>:64:                                     ; preds = %22
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1472922675, i32* %21
  br label %168

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1373998185, i32 1677930615
  store i32 %73, i32* %21
  br label %168

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 10, %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %84, 13
  %86 = select i1 %85, i32 1171858402, i32 1269202894
  store i32 %86, i32* %21
  br label %168

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 13
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sdiv i32 %92, 13
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 406615405, i32* %21
  br label %168

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %8, align 4
  store i32 406615405, i32* %21
  br label %168

; <label>:100:                                    ; preds = %22
  store i32 -1817457145, i32* %21
  br label %168

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1472922675, i32* %21
  br label %168

; <label>:104:                                    ; preds = %22
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 10, %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = sub nsw i32 %113, 48
  %115 = icmp sge i32 %114, 13
  %116 = select i1 %115, i32 -942563056, i32 162308418
  store i32 %116, i32* %21
  br label %168

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 353629478, i32* %21
  br label %168

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1618116107, i32 -1709309233
  store i32 %123, i32* %21
  br label %168

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 2055898447, i32* %21
  br label %168

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 353629478, i32* %21
  br label %168

; <label>:137:                                    ; preds = %22
  store i32 1057195612, i32* %21
  br label %168

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1522301171, i32* %21
  br label %168

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1009763861, i32 -1075839444
  store i32 %144, i32* %21
  br label %168

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 936307778, i32* %21
  br label %168

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -1522301171, i32* %21
  br label %168

; <label>:159:                                    ; preds = %22
  store i32 1057195612, i32* %21
  br label %168

; <label>:160:                                    ; preds = %22
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1501602338, i32* %21
  br label %168

; <label>:165:                                    ; preds = %22
  store i32 -311399428, i32* %21
  br label %168

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %2, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %160, %159, %156, %145, %139, %138, %137, %134, %124, %118, %117, %104, %101, %100, %98, %87, %74, %69, %64, %58, %54, %42, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

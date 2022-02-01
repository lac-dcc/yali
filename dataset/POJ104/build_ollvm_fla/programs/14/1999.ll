; ModuleID = 'source-C-CXX/14/1999.c'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 168457559, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %173
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 168457559, label %27
    i32 1420491345, label %32
    i32 -1331158393, label %33
    i32 12570666, label %38
    i32 -592393115, label %48
    i32 1063497571, label %51
    i32 1149293016, label %52
    i32 -2060025704, label %55
    i32 -14352237, label %56
    i32 408927954, label %61
    i32 -504611242, label %62
    i32 1837601409, label %67
    i32 -691603572, label %79
    i32 -996105667, label %92
    i32 2119099124, label %105
    i32 -1927466780, label %108
    i32 850296447, label %120
    i32 1392518690, label %133
    i32 1892858080, label %146
    i32 1890501359, label %149
    i32 -1266937465, label %150
    i32 -1459331874, label %153
    i32 1237165755, label %154
    i32 1161562119, label %157
  ]

; <label>:26:                                     ; preds = %24
  br label %173

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1420491345, i32 -2060025704
  store i32 %31, i32* %23
  br label %173

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1331158393, i32* %23
  br label %173

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 12570666, i32 1063497571
  store i32 %37, i32* %23
  br label %173

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -592393115, i32* %23
  br label %173

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1331158393, i32* %23
  br label %173

; <label>:51:                                     ; preds = %24
  store i32 1149293016, i32* %23
  br label %173

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 168457559, i32* %23
  br label %173

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -14352237, i32* %23
  br label %173

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 408927954, i32 1161562119
  store i32 %60, i32* %23
  br label %173

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -504611242, i32* %23
  br label %173

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1837601409, i32 -1459331874
  store i32 %66, i32* %23
  br label %173

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %22, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -691603572, i32 -1927466780
  store i32 %78, i32* %23
  br label %173

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -996105667, i32 -1927466780
  store i32 %91, i32* %23
  br label %173

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %1
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %22, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 2119099124, i32 -1927466780
  store i32 %104, i32* %23
  br label %173

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %9, align 4
  store i32 -1927466780, i32* %23
  br label %173

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %22, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 850296447, i32 1890501359
  store i32 %119, i32* %23
  br label %173

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %22, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1392518690, i32 1890501359
  store i32 %132, i32* %23
  br label %173

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %22, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1892858080, i32 1890501359
  store i32 %145, i32* %23
  br label %173

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %10, align 4
  store i32 1890501359, i32* %23
  br label %173

; <label>:149:                                    ; preds = %24
  store i32 -1266937465, i32* %23
  br label %173

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -504611242, i32* %23
  br label %173

; <label>:153:                                    ; preds = %24
  store i32 1237165755, i32* %23
  br label %173

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -14352237, i32* %23
  br label %173

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = mul nsw i32 %166, %167
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %13, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 0, i32* %2, align 4
  %171 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %2, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %154, %153, %150, %149, %146, %133, %120, %108, %105, %92, %79, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/1756.c'
source_filename = "source-C-CXX/71/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %11, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1352335572, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1352335572, label %23
    i32 -163620016, label %29
    i32 187596023, label %30
    i32 -1867628265, label %36
    i32 -719106094, label %45
    i32 -1145040968, label %48
    i32 642414069, label %49
    i32 -1556326840, label %52
    i32 -1791372724, label %53
    i32 -916682478, label %59
    i32 1473443007, label %60
    i32 1773656082, label %66
    i32 931405286, label %76
    i32 889816405, label %79
    i32 2034858434, label %80
    i32 1515530766, label %83
    i32 -1246030014, label %84
    i32 1206491262, label %90
    i32 1745146570, label %91
    i32 -1633359811, label %97
    i32 -76621354, label %119
    i32 -1615006703, label %141
    i32 1148114281, label %163
    i32 257613083, label %185
    i32 -344623174, label %191
    i32 -1111366924, label %192
    i32 327308624, label %195
    i32 -1724167037, label %196
    i32 758671071, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -163620016, i32 -1556326840
  store i32 %28, i32* %19
  br label %202

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 187596023, i32* %19
  br label %202

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1867628265, i32 -1145040968
  store i32 %35, i32* %19
  br label %202

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -719106094, i32* %19
  br label %202

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 187596023, i32* %19
  br label %202

; <label>:48:                                     ; preds = %20
  store i32 642414069, i32* %19
  br label %202

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1352335572, i32* %19
  br label %202

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1791372724, i32* %19
  br label %202

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -916682478, i32 1515530766
  store i32 %58, i32* %19
  br label %202

; <label>:59:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1473443007, i32* %19
  br label %202

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1773656082, i32 889816405
  store i32 %65, i32* %19
  br label %202

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 931405286, i32* %19
  br label %202

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1473443007, i32* %19
  br label %202

; <label>:79:                                     ; preds = %20
  store i32 2034858434, i32* %19
  br label %202

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1791372724, i32* %19
  br label %202

; <label>:83:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1246030014, i32* %19
  br label %202

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1206491262, i32 758671071
  store i32 %89, i32* %19
  br label %202

; <label>:90:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1745146570, i32* %19
  br label %202

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1633359811, i32 327308624
  store i32 %96, i32* %19
  br label %202

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %18, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %106, %116
  %118 = select i1 %117, i32 -76621354, i32 -344623174
  store i32 %118, i32* %19
  br label %202

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %18, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %128, %138
  %140 = select i1 %139, i32 -1615006703, i32 -344623174
  store i32 %140, i32* %19
  br label %202

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %150, %160
  %162 = select i1 %161, i32 1148114281, i32 -344623174
  store i32 %162, i32* %19
  br label %202

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %172, %182
  %184 = select i1 %183, i32 257613083, i32 -344623174
  store i32 %184, i32* %19
  br label %202

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %189)
  store i32 -344623174, i32* %19
  br label %202

; <label>:191:                                    ; preds = %20
  store i32 -1111366924, i32* %19
  br label %202

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1745146570, i32* %19
  br label %202

; <label>:195:                                    ; preds = %20
  store i32 -1724167037, i32* %19
  br label %202

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -1246030014, i32* %19
  br label %202

; <label>:199:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %200 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %2, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %196, %195, %192, %191, %185, %163, %141, %119, %97, %91, %90, %84, %83, %80, %79, %76, %66, %60, %59, %53, %52, %49, %48, %45, %36, %30, %29, %23, %22
  br label %20
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

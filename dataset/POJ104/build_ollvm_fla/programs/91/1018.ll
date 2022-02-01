; ModuleID = 'source-C-CXX/91/1018.c'
source_filename = "source-C-CXX/91/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
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
  %7 = alloca i32, align 4
  %8 = alloca [1100 x i32], align 16
  %9 = alloca [1100 x i32], align 16
  %10 = alloca [1100 x i32], align 16
  %11 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [1100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -1949129889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1949129889, label %18
    i32 -762776212, label %22
    i32 -1023142522, label %23
    i32 1190515061, label %29
    i32 -1939688796, label %34
    i32 796031485, label %37
    i32 239803498, label %38
    i32 -399460208, label %44
    i32 -899553006, label %49
    i32 -1040503518, label %52
    i32 2094262032, label %61
    i32 -1194628483, label %67
    i32 -519780682, label %68
    i32 1732522383, label %74
    i32 -1671996220, label %85
    i32 -1866253462, label %88
    i32 -1664175634, label %99
    i32 1929366392, label %102
    i32 -1286628934, label %113
    i32 1589421390, label %116
    i32 175794407, label %117
    i32 -411781666, label %120
    i32 2069102248, label %127
    i32 -1238973191, label %131
    i32 -1062181112, label %140
    i32 538201630, label %143
    i32 551775526, label %149
    i32 97152213, label %152
    i32 1351853216, label %166
    i32 1625562673, label %167
    i32 -949763127, label %173
    i32 -460621454, label %179
    i32 1605634097, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -762776212, i32 1351853216
  store i32 %21, i32* %14
  br label %184

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1023142522, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1190515061, i32 796031485
  store i32 %28, i32* %14
  br label %184

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1939688796, i32* %14
  br label %184

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1023142522, i32* %14
  br label %184

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 239803498, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -399460208, i32 -1040503518
  store i32 %43, i32* %14
  br label %184

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -899553006, i32* %14
  br label %184

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 239803498, i32* %14
  br label %184

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @Compare)
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %3, align 4
  store i32 2094262032, i32* %14
  br label %184

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1194628483, i32 97152213
  store i32 %66, i32* %14
  br label %184

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -519780682, i32* %14
  br label %184

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1732522383, i32 -411781666
  store i32 %73, i32* %14
  br label %184

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 -1671996220, i32 -1866253462
  store i32 %84, i32* %14
  br label %184

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1866253462, i32* %14
  br label %184

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  %98 = select i1 %97, i32 -1664175634, i32 1929366392
  store i32 %98, i32* %14
  br label %184

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 0
  store i32 %101, i32* %6, align 4
  store i32 1929366392, i32* %14
  br label %184

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1286628934, i32 1589421390
  store i32 %112, i32* %14
  br label %184

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1589421390, i32* %14
  br label %184

; <label>:116:                                    ; preds = %15
  store i32 175794407, i32* %14
  br label %184

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -519780682, i32* %14
  br label %184

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 0, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 2069102248, i32* %14
  br label %184

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -1238973191, i32 538201630
  store i32 %130, i32* %14
  br label %184

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 -1062181112, i32* %14
  br label %184

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 2069102248, i32* %14
  br label %184

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [1100 x i32], [1100 x i32]* %8, i64 0, i64 0
  store i32 %147, i32* %148, align 16
  store i32 551775526, i32* %14
  br label %184

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 2094262032, i32* %14
  br label %184

; <label>:152:                                    ; preds = %15
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i32 0, i32 0
  %154 = bitcast i32* %153 to i8*
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %156, i64 4, i32 (i8*, i8*)* @Compare)
  %157 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = mul nsw i32 %158, 200
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1949129889, i32* %14
  br label %184

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1625562673, i32* %14
  br label %184

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 -949763127, i32 1605634097
  store i32 %172, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -460621454, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1625562673, i32* %14
  br label %184

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %179, %173, %167, %166, %152, %149, %143, %140, %131, %127, %120, %117, %116, %113, %102, %99, %88, %85, %74, %68, %67, %61, %52, %49, %44, %38, %37, %34, %29, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

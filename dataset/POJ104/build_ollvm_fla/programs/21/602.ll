; ModuleID = 'source-C-CXX/21/602.c'
source_filename = "source-C-CXX/21/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -612051305, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -612051305, label %11
    i32 -1546737121, label %15
    i32 1697445202, label %19
    i32 1425398586, label %24
    i32 -1748876295, label %29
    i32 -1801385602, label %30
    i32 -1313787842, label %33
    i32 377953138, label %38
    i32 1321470553, label %39
    i32 502901601, label %43
    i32 -1656699798, label %44
    i32 -445600810, label %50
    i32 588294047, label %62
    i32 -2045550807, label %80
    i32 315791655, label %81
    i32 -461981774, label %84
    i32 -1508334659, label %85
    i32 -1156874778, label %88
    i32 125942303, label %89
    i32 168844295, label %93
    i32 1565936834, label %106
    i32 -794696731, label %109
    i32 -1534376920, label %110
    i32 857625052, label %113
    i32 1279054837, label %118
    i32 1541305601, label %122
    i32 587662526, label %134
    i32 -2069922340, label %137
    i32 -1304551872, label %140
    i32 -754881344, label %145
    i32 1612189114, label %152
    i32 -231942166, label %154
    i32 -447518292, label %155
    i32 275712633, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 -1546737121, i32 -1313787842
  store i32 %14, i32* %7
  br label %158

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1697445202, i32 1425398586
  store i32 %18, i32* %7
  br label %158

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1748876295, i32* %7
  br label %158

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1748876295, i32* %7
  br label %158

; <label>:29:                                     ; preds = %8
  store i32 -1801385602, i32* %7
  br label %158

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -612051305, i32* %7
  br label %158

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 377953138, i32 -447518292
  store i32 %37, i32* %7
  br label %158

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1321470553, i32* %7
  br label %158

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %40, 300
  %42 = select i1 %41, i32 502901601, i32 -1156874778
  store i32 %42, i32* %7
  br label %158

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1656699798, i32* %7
  br label %158

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 299, %46
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -445600810, i32 -461981774
  store i32 %49, i32* %7
  br label %158

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 588294047, i32 -2045550807
  store i32 %61, i32* %7
  br label %158

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -2045550807, i32* %7
  br label %158

; <label>:80:                                     ; preds = %8
  store i32 315791655, i32* %7
  br label %158

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1656699798, i32* %7
  br label %158

; <label>:84:                                     ; preds = %8
  store i32 -1508334659, i32* %7
  br label %158

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 1321470553, i32* %7
  br label %158

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 125942303, i32* %7
  br label %158

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 300
  %92 = select i1 %91, i32 168844295, i32 857625052
  store i32 %92, i32* %7
  br label %158

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1565936834, i32 -794696731
  store i32 %105, i32* %7
  br label %158

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -794696731, i32* %7
  br label %158

; <label>:109:                                    ; preds = %8
  store i32 -1534376920, i32* %7
  br label %158

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 125942303, i32* %7
  br label %158

; <label>:113:                                    ; preds = %8
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = load i32, i32* %1, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1279054837, i32* %7
  br label %158

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 300
  %121 = select i1 %120, i32 1541305601, i32 -1304551872
  store i32 %121, i32* %7
  br label %158

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 587662526, i32 -2069922340
  store i32 %133, i32* %7
  br label %158

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  store i32 -2069922340, i32* %7
  br label %158

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1279054837, i32* %7
  br label %158

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 -754881344, i32 1612189114
  store i32 %144, i32* %7
  br label %158

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -231942166, i32* %7
  br label %158

; <label>:152:                                    ; preds = %8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -231942166, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  store i32 275712633, i32* %7
  br label %158

; <label>:155:                                    ; preds = %8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 275712633, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret void

; <label>:158:                                    ; preds = %155, %154, %152, %145, %140, %137, %134, %122, %118, %113, %110, %109, %106, %93, %89, %88, %85, %84, %81, %80, %62, %50, %44, %43, %39, %38, %33, %30, %29, %24, %19, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/21/236.c'
source_filename = "source-C-CXX/21/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [500 x [6 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1864918924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1864918924, label %19
    i32 -514511410, label %25
    i32 -674004675, label %30
    i32 -378963047, label %40
    i32 787677327, label %45
    i32 -2001620027, label %50
    i32 -1489020264, label %51
    i32 -1488159187, label %52
    i32 -1403354749, label %53
    i32 1712933820, label %56
    i32 1565074099, label %57
    i32 -2136280403, label %61
    i32 -1931533818, label %68
    i32 436142110, label %73
    i32 1610443741, label %97
    i32 1427170695, label %100
    i32 -1348115002, label %101
    i32 -564424063, label %104
    i32 122209166, label %105
    i32 923493678, label %110
    i32 -1847054048, label %118
    i32 -1262177210, label %123
    i32 921352313, label %124
    i32 632503035, label %127
    i32 -1924276630, label %128
    i32 1194544462, label %133
    i32 1453357422, label %141
    i32 -1463172251, label %149
    i32 -1046791757, label %154
    i32 1777513338, label %155
    i32 -1719085259, label %158
    i32 1611415222, label %162
    i32 -1501855694, label %165
    i32 -290256267, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -514511410, i32 -378963047
  store i32 %24, i32* %15
  br label %168

; <label>:25:                                     ; preds = %16
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 -674004675, i32 -378963047
  store i32 %29, i32* %15
  br label %168

; <label>:30:                                     ; preds = %16
  %31 = load i8, i8* %1, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1488159187, i32* %15
  br label %168

; <label>:40:                                     ; preds = %16
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 787677327, i32 -2001620027
  store i32 %44, i32* %15
  br label %168

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1489020264, i32* %15
  br label %168

; <label>:50:                                     ; preds = %16
  store i32 1712933820, i32* %15
  br label %168

; <label>:51:                                     ; preds = %16
  store i32 -1488159187, i32* %15
  br label %168

; <label>:52:                                     ; preds = %16
  store i32 -1403354749, i32* %15
  br label %168

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1864918924, i32* %15
  br label %168

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1565074099, i32* %15
  br label %168

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 499
  %60 = select i1 %59, i32 -2136280403, i32 -564424063
  store i32 %60, i32* %15
  br label %168

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1931533818, i32* %15
  br label %168

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 436142110, i32 1427170695
  store i32 %72, i32* %15
  br label %168

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %77, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, i32* %5, align 4
  store i32 1610443741, i32* %15
  br label %168

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1931533818, i32* %15
  br label %168

; <label>:100:                                    ; preds = %16
  store i32 -1348115002, i32* %15
  br label %168

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1565074099, i32* %15
  br label %168

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 122209166, i32* %15
  br label %168

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 923493678, i32 632503035
  store i32 %109, i32* %15
  br label %168

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1847054048, i32 -1262177210
  store i32 %117, i32* %15
  br label %168

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  store i32 -1262177210, i32* %15
  br label %168

; <label>:123:                                    ; preds = %16
  store i32 921352313, i32* %15
  br label %168

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 122209166, i32* %15
  br label %168

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1924276630, i32* %15
  br label %168

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1194544462, i32 -1719085259
  store i32 %132, i32* %15
  br label %168

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1453357422, i32 -1046791757
  store i32 %140, i32* %15
  br label %168

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1463172251, i32 -1046791757
  store i32 %148, i32* %15
  br label %168

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 -1046791757, i32* %15
  br label %168

; <label>:154:                                    ; preds = %16
  store i32 1777513338, i32* %15
  br label %168

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1924276630, i32* %15
  br label %168

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1611415222, i32 -1501855694
  store i32 %161, i32* %15
  br label %168

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -290256267, i32* %15
  br label %168

; <label>:165:                                    ; preds = %16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -290256267, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %165, %162, %158, %155, %154, %149, %141, %133, %128, %127, %124, %123, %118, %110, %105, %104, %101, %100, %97, %73, %68, %61, %57, %56, %53, %52, %51, %50, %45, %40, %30, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

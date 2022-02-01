; ModuleID = 'source-C-CXX/21/621.c'
source_filename = "source-C-CXX/21/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1878038228, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1878038228, label %13
    i32 347333077, label %17
    i32 1368950026, label %28
    i32 -112448567, label %29
    i32 -65058114, label %30
    i32 1122303883, label %33
    i32 -1852322013, label %37
    i32 456500131, label %38
    i32 -70016581, label %44
    i32 1703018547, label %46
    i32 1150352423, label %51
    i32 990428096, label %62
    i32 401467317, label %80
    i32 1168627486, label %81
    i32 441369973, label %84
    i32 1674831768, label %85
    i32 1681518798, label %88
    i32 -2028871254, label %92
    i32 1237575733, label %96
    i32 -805955397, label %98
    i32 -923636147, label %102
    i32 2084830079, label %103
    i32 261609159, label %109
    i32 450227974, label %121
    i32 -570452303, label %129
    i32 193110241, label %130
    i32 77185455, label %131
    i32 -957648736, label %134
    i32 -899174948, label %141
    i32 1836173283, label %142
    i32 631409809, label %146
    i32 1265200673, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 347333077, i32 1122303883
  store i32 %16, i32* %9
  br label %149

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %7)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 1368950026, i32 -112448567
  store i32 %27, i32* %9
  br label %149

; <label>:28:                                     ; preds = %10
  store i32 1122303883, i32* %9
  br label %149

; <label>:29:                                     ; preds = %10
  store i32 -65058114, i32* %9
  br label %149

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1878038228, i32* %9
  br label %149

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 -1852322013, i32 1836173283
  store i32 %36, i32* %9
  br label %149

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 456500131, i32* %9
  br label %149

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -70016581, i32 1681518798
  store i32 %43, i32* %9
  br label %149

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %2, align 4
  store i32 1703018547, i32* %9
  br label %149

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1150352423, i32 441369973
  store i32 %50, i32* %9
  br label %149

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 990428096, i32 401467317
  store i32 %61, i32* %9
  br label %149

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 401467317, i32* %9
  br label %149

; <label>:80:                                     ; preds = %10
  store i32 1168627486, i32* %9
  br label %149

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1703018547, i32* %9
  br label %149

; <label>:84:                                     ; preds = %10
  store i32 1674831768, i32* %9
  br label %149

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 456500131, i32* %9
  br label %149

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -2028871254, i32 -805955397
  store i32 %91, i32* %9
  br label %149

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 1237575733, i32 -805955397
  store i32 %95, i32* %9
  br label %149

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -805955397, i32* %9
  br label %149

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -923636147, i32 -899174948
  store i32 %101, i32* %9
  br label %149

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2084830079, i32* %9
  br label %149

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 261609159, i32 -957648736
  store i32 %108, i32* %9
  br label %149

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %113, %118
  %120 = select i1 %119, i32 450227974, i32 193110241
  store i32 %120, i32* %9
  br label %149

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -570452303, i32 193110241
  store i32 %128, i32* %9
  br label %149

; <label>:129:                                    ; preds = %10
  store i32 -957648736, i32* %9
  br label %149

; <label>:130:                                    ; preds = %10
  store i32 77185455, i32* %9
  br label %149

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 2084830079, i32* %9
  br label %149

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -899174948, i32* %9
  br label %149

; <label>:141:                                    ; preds = %10
  store i32 1836173283, i32* %9
  br label %149

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 631409809, i32 1265200673
  store i32 %145, i32* %9
  br label %149

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1265200673, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret void

; <label>:149:                                    ; preds = %146, %142, %141, %134, %131, %130, %129, %121, %109, %103, %102, %98, %96, %92, %88, %85, %84, %81, %80, %62, %51, %46, %44, %38, %37, %33, %30, %29, %28, %17, %13, %12
  br label %10
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

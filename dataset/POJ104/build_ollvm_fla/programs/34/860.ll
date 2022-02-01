; ModuleID = 'source-C-CXX/34/860.c'
source_filename = "source-C-CXX/34/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 501531260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 501531260, label %18
    i32 925989756, label %23
    i32 -812576076, label %24
    i32 1794324447, label %29
    i32 1481971879, label %37
    i32 147107638, label %40
    i32 -1034054469, label %41
    i32 -1071406320, label %44
    i32 -1835975532, label %45
    i32 -1198748839, label %50
    i32 166076731, label %56
    i32 1986078007, label %61
    i32 -1345241334, label %79
    i32 1309960760, label %88
    i32 1684850878, label %89
    i32 -2090964163, label %92
    i32 215338759, label %98
    i32 -1478972918, label %103
    i32 319261413, label %121
    i32 941745993, label %130
    i32 135748785, label %131
    i32 1711404130, label %134
    i32 -99642016, label %139
    i32 1920925205, label %143
    i32 -168335186, label %144
    i32 -1334505078, label %147
    i32 -734249015, label %151
    i32 844554887, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 925989756, i32 -1071406320
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -812576076, i32* %14
  br label %154

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1794324447, i32 147107638
  store i32 %28, i32* %14
  br label %154

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1481971879, i32* %14
  br label %154

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -812576076, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  store i32 -1034054469, i32* %14
  br label %154

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 501531260, i32* %14
  br label %154

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1835975532, i32* %14
  br label %154

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1198748839, i32 -1334505078
  store i32 %49, i32* %14
  br label %154

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 166076731, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1986078007, i32 -2090964163
  store i32 %60, i32* %14
  br label %154

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %69, %76
  %78 = select i1 %77, i32 -1345241334, i32 1309960760
  store i32 %78, i32* %14
  br label %154

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %7, align 4
  store i32 1309960760, i32* %14
  br label %154

; <label>:88:                                     ; preds = %15
  store i32 1684850878, i32* %14
  br label %154

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 166076731, i32* %14
  br label %154

; <label>:92:                                     ; preds = %15
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 215338759, i32* %14
  br label %154

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1478972918, i32 1711404130
  store i32 %102, i32* %14
  br label %154

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %111, %118
  %120 = select i1 %119, i32 319261413, i32 941745993
  store i32 %120, i32* %14
  br label %154

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %10, align 4
  store i32 941745993, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  store i32 135748785, i32* %14
  br label %154

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 215338759, i32* %14
  br label %154

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -99642016, i32 1920925205
  store i32 %138, i32* %14
  br label %154

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  store i32 1, i32* %11, align 4
  store i32 1920925205, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  store i32 -168335186, i32* %14
  br label %154

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1835975532, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -734249015, i32 844554887
  store i32 %150, i32* %14
  br label %154

; <label>:151:                                    ; preds = %15
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 844554887, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret void

; <label>:154:                                    ; preds = %151, %147, %144, %143, %139, %134, %131, %130, %121, %103, %98, %92, %89, %88, %79, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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

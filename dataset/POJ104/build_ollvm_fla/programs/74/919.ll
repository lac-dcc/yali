; ModuleID = 'source-C-CXX/74/919.c'
source_filename = "source-C-CXX/74/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1179564992, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1179564992, label %13
    i32 -1924171624, label %19
    i32 458757717, label %24
    i32 1511256240, label %27
    i32 290213505, label %32
    i32 -435861065, label %45
    i32 -1182724711, label %46
    i32 2132795553, label %47
    i32 -817456434, label %48
    i32 1412854526, label %54
    i32 119994785, label %59
    i32 -1839753094, label %62
    i32 128234567, label %67
    i32 -1113415075, label %80
    i32 1075112710, label %81
    i32 1483522288, label %82
    i32 1925006681, label %87
    i32 -1701907415, label %92
    i32 -325989371, label %100
    i32 1218464314, label %105
    i32 1529454041, label %113
    i32 772029724, label %118
    i32 -1091435174, label %119
    i32 932013517, label %122
    i32 -1400670017, label %124
    i32 -1925645917, label %129
    i32 705724521, label %130
    i32 -1747651323, label %135
    i32 -232820702, label %143
    i32 1642106985, label %151
    i32 1459549267, label %154
    i32 -171942184, label %155
    i32 926845516, label %158
    i32 2016373656, label %163
    i32 -185467671, label %165
    i32 -506937636, label %166
    i32 695238877, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1924171624, i32 2132795553
  store i32 %18, i32* %9
  br label %173

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 458757717, i32 1511256240
  store i32 %23, i32* %9
  br label %173

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1182724711, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 290213505, i32 -435861065
  store i32 %31, i32* %9
  br label %173

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 10, %36
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -435861065, i32* %9
  br label %173

; <label>:45:                                     ; preds = %10
  store i32 -1182724711, i32* %9
  br label %173

; <label>:46:                                     ; preds = %10
  store i32 -1179564992, i32* %9
  br label %173

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -817456434, i32* %9
  br label %173

; <label>:48:                                     ; preds = %10
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  %53 = select i1 %52, i32 1412854526, i32 1483522288
  store i32 %53, i32* %9
  br label %173

; <label>:54:                                     ; preds = %10
  %55 = load i8, i8* %1, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  %58 = select i1 %57, i32 119994785, i32 -1839753094
  store i32 %58, i32* %9
  br label %173

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1075112710, i32* %9
  br label %173

; <label>:62:                                     ; preds = %10
  %63 = load i8, i8* %1, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  %66 = select i1 %65, i32 128234567, i32 -1113415075
  store i32 %66, i32* %9
  br label %173

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 10, %71
  %73 = load i8, i8* %1, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1113415075, i32* %9
  br label %173

; <label>:80:                                     ; preds = %10
  store i32 1075112710, i32* %9
  br label %173

; <label>:81:                                     ; preds = %10
  store i32 -817456434, i32* %9
  br label %173

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1925006681, i32* %9
  br label %173

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1701907415, i32 932013517
  store i32 %91, i32* %9
  br label %173

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -325989371, i32 1218464314
  store i32 %99, i32* %9
  br label %173

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  store i32 1218464314, i32* %9
  br label %173

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1529454041, i32 772029724
  store i32 %112, i32* %9
  br label %173

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 772029724, i32* %9
  br label %173

; <label>:118:                                    ; preds = %10
  store i32 -1091435174, i32* %9
  br label %173

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1925006681, i32* %9
  br label %173

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %2, align 4
  store i32 -1400670017, i32* %9
  br label %173

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1925645917, i32 695238877
  store i32 %128, i32* %9
  br label %173

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 705724521, i32* %9
  br label %173

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1747651323, i32 926845516
  store i32 %134, i32* %9
  br label %173

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -232820702, i32 1459549267
  store i32 %142, i32* %9
  br label %173

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1642106985, i32 1459549267
  store i32 %150, i32* %9
  br label %173

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1459549267, i32* %9
  br label %173

; <label>:154:                                    ; preds = %10
  store i32 -171942184, i32* %9
  br label %173

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 705724521, i32* %9
  br label %173

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 2016373656, i32 -185467671
  store i32 %162, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %4, align 4
  store i32 -185467671, i32* %9
  br label %173

; <label>:165:                                    ; preds = %10
  store i32 -506937636, i32* %9
  br label %173

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1400670017, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %170, i32 %171)
  ret void

; <label>:173:                                    ; preds = %166, %165, %163, %158, %155, %154, %151, %143, %135, %130, %129, %124, %122, %119, %118, %113, %105, %100, %92, %87, %82, %81, %80, %67, %62, %59, %54, %48, %47, %46, %45, %32, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

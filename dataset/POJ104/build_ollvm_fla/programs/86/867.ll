; ModuleID = 'source-C-CXX/86/867.c'
source_filename = "source-C-CXX/86/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 257416176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 257416176, label %17
    i32 -1753437198, label %21
    i32 189909514, label %41
    i32 -1296119385, label %44
    i32 -633087152, label %45
    i32 923179420, label %49
    i32 122732787, label %56
    i32 -151898497, label %63
    i32 -1240559863, label %70
    i32 -2072462138, label %77
    i32 -402509255, label %84
    i32 -1685830718, label %91
    i32 1411632043, label %92
    i32 1097265660, label %93
    i32 -1628466384, label %96
    i32 -1318118361, label %98
    i32 459749410, label %103
    i32 -638775189, label %155
    i32 1533549101, label %158
    i32 1132656270, label %159
    i32 455177359, label %164
    i32 -1591170533, label %170
    i32 998683608, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 50
  %20 = select i1 %19, i32 -1753437198, i32 -1296119385
  store i32 %20, i32* %13
  br label %174

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %27, i32* %30, i32* %33, i32* %36, i32* %39)
  store i32 189909514, i32* %13
  br label %174

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 257416176, i32* %13
  br label %174

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -633087152, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 50
  %48 = select i1 %47, i32 923179420, i32 -1628466384
  store i32 %48, i32* %13
  br label %174

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 122732787, i32 1411632043
  store i32 %55, i32* %13
  br label %174

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -151898497, i32 1411632043
  store i32 %62, i32* %13
  br label %174

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1240559863, i32 1411632043
  store i32 %69, i32* %13
  br label %174

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2072462138, i32 1411632043
  store i32 %76, i32* %13
  br label %174

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -402509255, i32 1411632043
  store i32 %83, i32* %13
  br label %174

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1685830718, i32 1411632043
  store i32 %90, i32* %13
  br label %174

; <label>:91:                                     ; preds = %14
  store i32 -1628466384, i32* %13
  br label %174

; <label>:92:                                     ; preds = %14
  store i32 1097265660, i32* %13
  br label %174

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -633087152, i32* %13
  br label %174

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -1318118361, i32* %13
  br label %174

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 459749410, i32 1533549101
  store i32 %102, i32* %13
  br label %174

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 3600, %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 60, %112
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 12
  %128 = mul nsw i32 3600, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 60, %132
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -638775189, i32* %13
  br label %174

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1318118361, i32* %13
  br label %174

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1132656270, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 455177359, i32 998683608
  store i32 %163, i32* %13
  br label %174

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -1591170533, i32* %13
  br label %174

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1132656270, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  ret i32 0

; <label>:174:                                    ; preds = %170, %164, %159, %158, %155, %103, %98, %96, %93, %92, %91, %84, %77, %70, %63, %56, %49, %45, %44, %41, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/62/1137.c'
source_filename = "source-C-CXX/62/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca [101 x [101 x i32]], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1757309352, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1757309352, label %24
    i32 -1438648385, label %29
    i32 337883643, label %30
    i32 294228473, label %35
    i32 -1664260753, label %43
    i32 1259738114, label %46
    i32 -1291057352, label %47
    i32 -1227323607, label %50
    i32 1174713626, label %52
    i32 1757778757, label %57
    i32 -856757667, label %58
    i32 2073051541, label %63
    i32 -2099400881, label %71
    i32 1445710688, label %74
    i32 -674786585, label %75
    i32 -1765807325, label %78
    i32 -2074418151, label %81
    i32 2127513786, label %86
    i32 -1847396268, label %87
    i32 1082052940, label %92
    i32 -1936565186, label %93
    i32 -1498121456, label %98
    i32 -402984909, label %116
    i32 511270398, label %119
    i32 -1715859190, label %127
    i32 1657247417, label %130
    i32 -1723440747, label %131
    i32 700640072, label %134
    i32 -1193206459, label %135
    i32 1532152046, label %140
    i32 -1337028743, label %141
    i32 966948746, label %147
    i32 823428976, label %156
    i32 -108103752, label %159
    i32 2021776265, label %165
    i32 -284154038, label %174
    i32 847846538, label %175
    i32 1598566180, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1438648385, i32 -1227323607
  store i32 %28, i32* %20
  br label %179

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 337883643, i32* %20
  br label %179

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 294228473, i32 1259738114
  store i32 %34, i32* %20
  br label %179

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1664260753, i32* %20
  br label %179

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 337883643, i32* %20
  br label %179

; <label>:46:                                     ; preds = %21
  store i32 -1291057352, i32* %20
  br label %179

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1757309352, i32* %20
  br label %179

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  store i32 1174713626, i32* %20
  br label %179

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1757778757, i32 -1765807325
  store i32 %56, i32* %20
  br label %179

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -856757667, i32* %20
  br label %179

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2073051541, i32 1445710688
  store i32 %62, i32* %20
  br label %179

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 -2099400881, i32* %20
  br label %179

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -856757667, i32* %20
  br label %179

; <label>:74:                                     ; preds = %21
  store i32 -674786585, i32* %20
  br label %179

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1174713626, i32* %20
  br label %179

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -2074418151, i32* %20
  br label %179

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2127513786, i32 700640072
  store i32 %85, i32* %20
  br label %179

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1847396268, i32* %20
  br label %179

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1082052940, i32 1657247417
  store i32 %91, i32* %20
  br label %179

; <label>:92:                                     ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  store i32 -1936565186, i32* %20
  br label %179

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1498121456, i32 511270398
  store i32 %97, i32* %20
  br label %179

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %105, %112
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %18, align 4
  store i32 -402984909, i32* %20
  br label %179

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 -1936565186, i32* %20
  br label %179

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -1715859190, i32* %20
  br label %179

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 -1847396268, i32* %20
  br label %179

; <label>:130:                                    ; preds = %21
  store i32 -1723440747, i32* %20
  br label %179

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -2074418151, i32* %20
  br label %179

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1193206459, i32* %20
  br label %179

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1532152046, i32 1598566180
  store i32 %139, i32* %20
  br label %179

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1337028743, i32* %20
  br label %179

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 966948746, i32 -108103752
  store i32 %146, i32* %20
  br label %179

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 823428976, i32* %20
  br label %179

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -1337028743, i32* %20
  br label %179

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 2021776265, i32 -284154038
  store i32 %164, i32* %20
  br label %179

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -284154038, i32* %20
  br label %179

; <label>:174:                                    ; preds = %21
  store i32 847846538, i32* %20
  br label %179

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 -1193206459, i32* %20
  br label %179

; <label>:178:                                    ; preds = %21
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %165, %159, %156, %147, %141, %140, %135, %134, %131, %130, %127, %119, %116, %98, %93, %92, %87, %86, %81, %78, %75, %74, %71, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

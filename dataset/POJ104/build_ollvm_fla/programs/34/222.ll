; ModuleID = 'source-C-CXX/34/222.c'
source_filename = "source-C-CXX/34/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -15657307, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -15657307, label %15
    i32 1307968695, label %20
    i32 690030710, label %21
    i32 -214637187, label %26
    i32 1710250431, label %40
    i32 -959926496, label %43
    i32 930819386, label %44
    i32 632637288, label %47
    i32 -1793645035, label %48
    i32 -1306519837, label %53
    i32 364211596, label %54
    i32 -1722282831, label %59
    i32 -1936021603, label %60
    i32 -2116293324, label %65
    i32 -18656280, label %82
    i32 -1337592904, label %89
    i32 1910112164, label %90
    i32 -449040204, label %93
    i32 246910415, label %94
    i32 -1729932655, label %99
    i32 -1433207618, label %116
    i32 -776767146, label %123
    i32 744900547, label %124
    i32 -281074364, label %127
    i32 -1980375046, label %128
    i32 -847840573, label %131
    i32 -344456848, label %132
    i32 660040706, label %135
    i32 -917697235, label %136
    i32 1899656965, label %141
    i32 30959706, label %142
    i32 -584700504, label %147
    i32 1602232934, label %157
    i32 -647262658, label %161
    i32 2068428375, label %162
    i32 38851397, label %165
    i32 102788496, label %166
    i32 1624286248, label %169
    i32 -400816002, label %173
    i32 -371925755, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1307968695, i32 632637288
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 690030710, i32* %11
  br label %176

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -214637187, i32 -959926496
  store i32 %25, i32* %11
  br label %176

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1710250431, i32* %11
  br label %176

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 690030710, i32* %11
  br label %176

; <label>:43:                                     ; preds = %12
  store i32 930819386, i32* %11
  br label %176

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -15657307, i32* %11
  br label %176

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1793645035, i32* %11
  br label %176

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1306519837, i32 660040706
  store i32 %52, i32* %11
  br label %176

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 364211596, i32* %11
  br label %176

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1722282831, i32 -847840573
  store i32 %58, i32* %11
  br label %176

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1936021603, i32* %11
  br label %176

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2116293324, i32 -449040204
  store i32 %64, i32* %11
  br label %176

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -18656280, i32 -1337592904
  store i32 %81, i32* %11
  br label %176

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -1337592904, i32* %11
  br label %176

; <label>:89:                                     ; preds = %12
  store i32 1910112164, i32* %11
  br label %176

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1936021603, i32* %11
  br label %176

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 246910415, i32* %11
  br label %176

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1729932655, i32 -281074364
  store i32 %98, i32* %11
  br label %176

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %106, %113
  %115 = select i1 %114, i32 -1433207618, i32 -776767146
  store i32 %115, i32* %11
  br label %176

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  store i32 -776767146, i32* %11
  br label %176

; <label>:123:                                    ; preds = %12
  store i32 744900547, i32* %11
  br label %176

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 246910415, i32* %11
  br label %176

; <label>:127:                                    ; preds = %12
  store i32 -1980375046, i32* %11
  br label %176

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 364211596, i32* %11
  br label %176

; <label>:131:                                    ; preds = %12
  store i32 -344456848, i32* %11
  br label %176

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1793645035, i32* %11
  br label %176

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -917697235, i32* %11
  br label %176

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1899656965, i32 1624286248
  store i32 %140, i32* %11
  br label %176

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 30959706, i32* %11
  br label %176

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -584700504, i32 38851397
  store i32 %146, i32* %11
  br label %176

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1602232934, i32 -647262658
  store i32 %156, i32* %11
  br label %176

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  store i32 1, i32* %8, align 4
  store i32 -647262658, i32* %11
  br label %176

; <label>:161:                                    ; preds = %12
  store i32 2068428375, i32* %11
  br label %176

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 30959706, i32* %11
  br label %176

; <label>:165:                                    ; preds = %12
  store i32 102788496, i32* %11
  br label %176

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -917697235, i32* %11
  br label %176

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -400816002, i32 -371925755
  store i32 %172, i32* %11
  br label %176

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -371925755, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret void

; <label>:176:                                    ; preds = %173, %169, %166, %165, %162, %161, %157, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %123, %116, %99, %94, %93, %90, %89, %82, %65, %60, %59, %54, %53, %48, %47, %44, %43, %40, %26, %21, %20, %15, %14
  br label %12
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

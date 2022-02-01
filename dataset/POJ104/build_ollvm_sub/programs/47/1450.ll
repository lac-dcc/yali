; ModuleID = 'source-C-CXX/47/1450.c'
source_filename = "source-C-CXX/47/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %8, align 4
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 5
  store i32 %18, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %140, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %96, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %30
  store i32 -1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 1
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %76, %37
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %49, -1267925190
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1267925190
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %48, %67
  %69 = add nsw i32 %48, %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %77, 375338570
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 375338570
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  br label %38

; <label>:82:                                     ; preds = %38
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, -295148708
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -295148708
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %34

; <label>:89:                                     ; preds = %34
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %6, align 4
  br label %30

; <label>:95:                                     ; preds = %30
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1651620529
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1651620529
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %26

; <label>:102:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %6, align 4
  br label %107

; <label>:131:                                    ; preds = %107
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %103

; <label>:139:                                    ; preds = %103
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %21

; <label>:145:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %175, %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %147, 10
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %146
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %162, %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 9
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, -280766218
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -280766218
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  br label %150

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 9
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -1102935197
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1102935197
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  %182 = load i32, i32* %1, align 4
  ret i32 %182
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

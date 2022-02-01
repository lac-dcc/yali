; ModuleID = 'source-C-CXX/78/1373.c'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [400 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %174, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %181

; <label>:23:                                     ; preds = %19, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 400
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1443940875
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1443940875
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %37
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %147, %52
  %54 = load i32, i32* %13, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %148

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -341290145
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -341290145
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %68, %70
  store i32 %71, i32* %6, align 4
  br label %147

; <label>:72:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %78, 729636398
  %81 = add i32 %80, %79
  %82 = add i32 %81, 729636398
  %83 = add nsw i32 %78, %79
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %82, 686318586
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 686318586
  %88 = add nsw i32 %82, %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %10, align 4
  br label %105

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %95
  br label %73

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %112, 2021795076
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 2021795076
  %118 = add nsw i32 %112, %114
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %126, 1386979393
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1386979393
  %131 = add nsw i32 %126, %127
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %135 = add nsw i32 %130, %132
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %137, %139
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %106, %64
  br label %53

; <label>:148:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 180365201
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 180365201
  %164 = add nsw i32 %160, 1
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %166

; <label>:166:                                    ; preds = %159, %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  br label %15

; <label>:181:                                    ; preds = %22
  ret i32 0
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

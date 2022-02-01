; ModuleID = 'source-C-CXX/72/262.c'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [5 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000, i32 10000000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([5 x i32]* @main.min to i8*), i64 20, i32 16, i1 false)
  %16 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %17 = bitcast i8* %16 to [10 x i32]*
  %18 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 0
  store i32 -10000000, i32* %18
  %19 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 1
  store i32 -10000000, i32* %19
  %20 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 2
  store i32 -10000000, i32* %20
  %21 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 3
  store i32 -10000000, i32* %21
  %22 = getelementptr [10 x i32], [10 x i32]* %17, i32 0, i32 4
  store i32 -10000000, i32* %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %0
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 1434672015
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1434672015
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %96, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %73, %60
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1849652796
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1849652796
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %57

; <label>:95:                                     ; preds = %57
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 747265251
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 747265251
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %53

; <label>:102:                                    ; preds = %53
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %146, %102
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %139, %106
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %123, %110
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -463783931
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -463783931
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %107

; <label>:145:                                    ; preds = %107
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, 1812770807
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1812770807
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %103

; <label>:152:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %196, %152
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %154, 5
  br i1 %155, label %156, label %202

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %13, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %182, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %166, %156
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -1408627995
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1408627995
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %153

; <label>:202:                                    ; preds = %153
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %202
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

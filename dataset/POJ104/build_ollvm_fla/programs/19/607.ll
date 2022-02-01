; ModuleID = 'source-C-CXX/19/607.c'
source_filename = "source-C-CXX/19/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [10 x i8]], align 16
  %7 = alloca [30 x [3 x i8]], align 16
  %8 = alloca [30 x [13 x i8]], align 16
  %9 = alloca [30 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [30 x [10 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [30 x [3 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 90, i32 16, i1 false)
  %15 = bitcast [30 x [13 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 390, i32 16, i1 false)
  %16 = alloca i32
  store i32 -811854017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %208
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -811854017, label %20
    i32 762925358, label %32
    i32 -28012955, label %35
    i32 1862254450, label %37
    i32 1845159754, label %42
    i32 1843263522, label %56
    i32 -868893590, label %67
    i32 1701624248, label %80
    i32 1794818870, label %92
    i32 -1037588165, label %93
    i32 26516861, label %96
    i32 -1743941288, label %109
    i32 -692020078, label %114
    i32 -1892552374, label %124
    i32 1817528523, label %127
    i32 -189404951, label %129
    i32 216107498, label %135
    i32 -2019319466, label %149
    i32 1409867749, label %152
    i32 621162987, label %154
    i32 -1600722392, label %165
    i32 -377656829, label %176
    i32 -1048901022, label %179
    i32 1273545944, label %180
    i32 1374942588, label %191
    i32 21523953, label %199
    i32 -1408942451, label %202
    i32 1702189072, label %204
    i32 52559979, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %208

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %28)
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 762925358, i32 -28012955
  store i32 %31, i32* %16
  br label %208

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -811854017, i32* %16
  br label %208

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1862254450, i32* %16
  br label %208

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1845159754, i32 52559979
  store i32 %41, i32* %16
  br label %208

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %48
  store i8* %46, i8** %49, align 8
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1843263522, i32* %16
  br label %208

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -868893590, i32 26516861
  store i32 %66, i32* %16
  br label %208

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1701624248, i32 1794818870
  store i32 %79, i32* %16
  br label %208

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1794818870, i32* %16
  br label %208

; <label>:92:                                     ; preds = %17
  store i32 -1037588165, i32* %16
  br label %208

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1843263522, i32* %16
  br label %208

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 0
  store i8* %100, i8** %10, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %103, i64 0, i64 0
  store i8* %104, i8** %11, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %107, i64 0, i64 0
  store i8* %108, i8** %12, align 8
  store i32 0, i32* %2, align 4
  store i32 -1743941288, i32* %16
  br label %208

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -692020078, i32 1817528523
  store i32 %113, i32* %16
  br label %208

; <label>:114:                                    ; preds = %17
  %115 = load i8*, i8** %10, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %12, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 %119, i8* %123, align 1
  store i32 -1892552374, i32* %16
  br label %208

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1743941288, i32* %16
  br label %208

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %2, align 4
  store i32 -189404951, i32* %16
  br label %208

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 3
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 216107498, i32 1409867749
  store i32 %134, i32* %16
  br label %208

; <label>:135:                                    ; preds = %17
  %136 = load i8*, i8** %11, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %12, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 %144, i8* %148, align 1
  store i32 -2019319466, i32* %16
  br label %208

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -189404951, i32* %16
  br label %208

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %2, align 4
  store i32 621162987, i32* %16
  br label %208

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1600722392, i32 -1048901022
  store i32 %164, i32* %16
  br label %208

; <label>:165:                                    ; preds = %17
  %166 = load i8*, i8** %10, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i8*, i8** %12, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 3
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 %170, i8* %175, align 1
  store i32 -377656829, i32* %16
  br label %208

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 621162987, i32* %16
  br label %208

; <label>:179:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1273545944, i32* %16
  br label %208

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i8], [13 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1374942588, i32 -1408942451
  store i32 %190, i32* %16
  br label %208

; <label>:191:                                    ; preds = %17
  %192 = load i8*, i8** %12, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 21523953, i32* %16
  br label %208

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1273545944, i32* %16
  br label %208

; <label>:202:                                    ; preds = %17
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702189072, i32* %16
  br label %208

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %1, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %1, align 4
  store i32 1862254450, i32* %16
  br label %208

; <label>:207:                                    ; preds = %17
  ret void

; <label>:208:                                    ; preds = %204, %202, %199, %191, %180, %179, %176, %165, %154, %152, %149, %135, %129, %127, %124, %114, %109, %96, %93, %92, %80, %67, %56, %42, %37, %35, %32, %20, %19
  br label %17
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

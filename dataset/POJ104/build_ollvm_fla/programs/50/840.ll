; ModuleID = 'source-C-CXX/50/840.c'
source_filename = "source-C-CXX/50/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = bitcast [501 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2028511536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2028511536, label %18
    i32 -841946601, label %31
    i32 1892106592, label %39
    i32 1433979657, label %48
    i32 -1941732094, label %61
    i32 21589836, label %62
    i32 -495764127, label %67
    i32 -2018811267, label %88
    i32 1782361507, label %89
    i32 1246408543, label %90
    i32 1236249708, label %93
    i32 325422080, label %97
    i32 13135913, label %108
    i32 1899781857, label %109
    i32 -1937561926, label %112
    i32 -1719741579, label %113
    i32 -1274785265, label %114
    i32 155078887, label %117
    i32 -2019620651, label %118
    i32 743523637, label %131
    i32 497449046, label %140
    i32 -32401970, label %146
    i32 219479863, label %147
    i32 -1090715705, label %150
    i32 -1679753104, label %154
    i32 884116560, label %157
    i32 -2091961152, label %170
    i32 -1587407536, label %179
    i32 -1381564439, label %180
    i32 1755911524, label %185
    i32 -1521038317, label %196
    i32 -978446204, label %199
    i32 1376796228, label %201
    i32 1969095904, label %202
    i32 1686899919, label %205
    i32 519026756, label %206
    i32 -1894868206, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -841946601, i32 155078887
  store i32 %30, i32* %14
  br label %209

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1892106592, i32 -1719741579
  store i32 %38, i32* %14
  br label %209

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1433979657, i32* %14
  br label %209

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1941732094, i32 -1937561926
  store i32 %60, i32* %14
  br label %209

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 21589836, i32* %14
  br label %209

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -495764127, i32 1236249708
  store i32 %66, i32* %14
  br label %209

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %76, %85
  %87 = select i1 %86, i32 -2018811267, i32 1782361507
  store i32 %87, i32* %14
  br label %209

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1236249708, i32* %14
  br label %209

; <label>:89:                                     ; preds = %15
  store i32 1246408543, i32* %14
  br label %209

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 21589836, i32* %14
  br label %209

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 325422080, i32 13135913
  store i32 %96, i32* %14
  br label %209

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 1, i32* %107, align 4
  store i32 13135913, i32* %14
  br label %209

; <label>:108:                                    ; preds = %15
  store i32 1899781857, i32* %14
  br label %209

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1433979657, i32* %14
  br label %209

; <label>:112:                                    ; preds = %15
  store i32 -1719741579, i32* %14
  br label %209

; <label>:113:                                    ; preds = %15
  store i32 -1274785265, i32* %14
  br label %209

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 2028511536, i32* %14
  br label %209

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2019620651, i32* %14
  br label %209

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 743523637, i32 -1090715705
  store i32 %130, i32* %14
  br label %209

; <label>:131:                                    ; preds = %15
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 497449046, i32 -32401970
  store i32 %139, i32* %14
  br label %209

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  store i32 -32401970, i32* %14
  br label %209

; <label>:146:                                    ; preds = %15
  store i32 219479863, i32* %14
  br label %209

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -2019620651, i32* %14
  br label %209

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %151, 1
  %153 = select i1 %152, i32 -1679753104, i32 519026756
  store i32 %153, i32* %14
  br label %209

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 0, i32* %3, align 4
  store i32 884116560, i32* %14
  br label %209

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -2091961152, i32 1686899919
  store i32 %169, i32* %14
  br label %209

; <label>:170:                                    ; preds = %15
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -1587407536, i32 1376796228
  store i32 %178, i32* %14
  br label %209

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1381564439, i32* %14
  br label %209

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1755911524, i32 -978446204
  store i32 %184, i32* %14
  br label %209

; <label>:185:                                    ; preds = %15
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 -1521038317, i32* %14
  br label %209

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1381564439, i32* %14
  br label %209

; <label>:199:                                    ; preds = %15
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1376796228, i32* %14
  br label %209

; <label>:201:                                    ; preds = %15
  store i32 1969095904, i32* %14
  br label %209

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 884116560, i32* %14
  br label %209

; <label>:205:                                    ; preds = %15
  store i32 -1894868206, i32* %14
  br label %209

; <label>:206:                                    ; preds = %15
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1894868206, i32* %14
  br label %209

; <label>:208:                                    ; preds = %15
  ret i32 0

; <label>:209:                                    ; preds = %206, %205, %202, %201, %199, %196, %185, %180, %179, %170, %157, %154, %150, %147, %146, %140, %131, %118, %117, %114, %113, %112, %109, %108, %97, %93, %90, %89, %88, %67, %62, %61, %48, %39, %31, %18, %17
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

; ModuleID = 'source-C-CXX/23/304.c'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 100, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1137960603, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %209
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1137960603, label %25
    i32 1729795854, label %30
    i32 -1831102281, label %38
    i32 -1253112617, label %41
    i32 770541863, label %42
    i32 -1012605176, label %45
    i32 375014638, label %48
    i32 1618868887, label %53
    i32 -896762829, label %54
    i32 2078234925, label %59
    i32 1168763623, label %67
    i32 -1775950765, label %73
    i32 -246957619, label %76
    i32 1487659712, label %77
    i32 -317708408, label %80
    i32 218121307, label %81
    i32 -557966595, label %84
    i32 -1383679584, label %85
    i32 1561748725, label %90
    i32 519443075, label %98
    i32 2045983416, label %104
    i32 2122553255, label %112
    i32 -2144284634, label %118
    i32 -1530133880, label %119
    i32 -483599424, label %122
    i32 -925789732, label %123
    i32 1271398475, label %128
    i32 443252532, label %135
    i32 -1017328056, label %138
    i32 1451843349, label %139
    i32 1612800948, label %144
    i32 -67698573, label %151
    i32 102037289, label %154
    i32 701093214, label %158
    i32 -256179795, label %170
    i32 1943620922, label %177
    i32 1163671620, label %180
    i32 616273866, label %185
    i32 99164379, label %197
    i32 1338914096, label %204
    i32 -427268903, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1729795854, i32 -1012605176
  store i32 %29, i32* %21
  br label %209

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -1831102281, i32 -1253112617
  store i32 %37, i32* %21
  br label %209

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1253112617, i32* %21
  br label %209

; <label>:41:                                     ; preds = %22
  store i32 770541863, i32* %21
  br label %209

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1137960603, i32* %21
  br label %209

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 375014638, i32* %21
  br label %209

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1618868887, i32 -557966595
  store i32 %52, i32* %21
  br label %209

; <label>:53:                                     ; preds = %22
  store i32 -896762829, i32* %21
  br label %209

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2078234925, i32 -317708408
  store i32 %58, i32* %21
  br label %209

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 1168763623, i32 -1775950765
  store i32 %66, i32* %21
  br label %209

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -246957619, i32* %21
  br label %209

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -317708408, i32* %21
  br label %209

; <label>:76:                                     ; preds = %22
  store i32 1487659712, i32* %21
  br label %209

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -896762829, i32* %21
  br label %209

; <label>:80:                                     ; preds = %22
  store i32 218121307, i32* %21
  br label %209

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 375014638, i32* %21
  br label %209

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1383679584, i32* %21
  br label %209

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1561748725, i32 -483599424
  store i32 %89, i32* %21
  br label %209

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 519443075, i32 2045983416
  store i32 %97, i32* %21
  br label %209

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  store i32 2045983416, i32* %21
  br label %209

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2122553255, i32 -2144284634
  store i32 %111, i32* %21
  br label %209

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  store i32 -2144284634, i32* %21
  br label %209

; <label>:118:                                    ; preds = %22
  store i32 -1530133880, i32* %21
  br label %209

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1383679584, i32* %21
  br label %209

; <label>:122:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -925789732, i32* %21
  br label %209

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1271398475, i32 -1017328056
  store i32 %127, i32* %21
  br label %209

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %13, align 4
  store i32 443252532, i32* %21
  br label %209

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -925789732, i32* %21
  br label %209

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1451843349, i32* %21
  br label %209

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1612800948, i32 102037289
  store i32 %143, i32* %21
  br label %209

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %14, align 4
  store i32 -67698573, i32* %21
  br label %209

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1451843349, i32* %21
  br label %209

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %3, align 4
  store i32 701093214, i32* %21
  br label %209

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp slt i32 %159, %167
  %169 = select i1 %168, i32 -256179795, i32 1163671620
  store i32 %169, i32* %21
  br label %209

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1943620922, i32* %21
  br label %209

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 701093214, i32* %21
  br label %209

; <label>:180:                                    ; preds = %22
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %3, align 4
  store i32 616273866, i32* %21
  br label %209

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp slt i32 %186, %194
  %196 = select i1 %195, i32 99164379, i32 -427268903
  store i32 %196, i32* %21
  br label %209

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1338914096, i32* %21
  br label %209

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 616273866, i32* %21
  br label %209

; <label>:207:                                    ; preds = %22
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:209:                                    ; preds = %204, %197, %185, %180, %177, %170, %158, %154, %151, %144, %139, %138, %135, %128, %123, %122, %119, %118, %112, %104, %98, %90, %85, %84, %81, %80, %77, %76, %73, %67, %59, %54, %53, %48, %45, %42, %41, %38, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

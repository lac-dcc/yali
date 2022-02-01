; ModuleID = 'source-C-CXX/50/894.c'
source_filename = "source-C-CXX/50/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i32 0, i32 0
  %15 = bitcast [5 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -2010366551, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %192
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2010366551, label %27
    i32 -628383614, label %32
    i32 -1973015124, label %33
    i32 -19854852, label %38
    i32 1132379065, label %51
    i32 -2020146230, label %54
    i32 1512922458, label %55
    i32 -763318831, label %58
    i32 -2052883676, label %59
    i32 -1376399893, label %64
    i32 -1251405167, label %68
    i32 -271383670, label %71
    i32 -299290141, label %72
    i32 1233092508, label %78
    i32 1792025875, label %81
    i32 480933427, label %86
    i32 -833701343, label %98
    i32 -1210413702, label %107
    i32 1542536856, label %108
    i32 1234225794, label %111
    i32 1563561029, label %112
    i32 1693319735, label %115
    i32 -794171607, label %118
    i32 -1678886795, label %123
    i32 -1570606507, label %131
    i32 -924422602, label %136
    i32 -954286669, label %137
    i32 -98674668, label %140
    i32 932911695, label %144
    i32 1791658281, label %147
    i32 -2000323357, label %152
    i32 1097162012, label %160
    i32 -1171963022, label %169
    i32 -1517140727, label %178
    i32 1263011703, label %184
    i32 507170393, label %185
    i32 -887514286, label %188
    i32 1146288087, label %189
    i32 890108083, label %191
  ]

; <label>:26:                                     ; preds = %24
  br label %192

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -628383614, i32 -763318831
  store i32 %31, i32* %23
  br label %192

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1973015124, i32* %23
  br label %192

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -19854852, i32 -2020146230
  store i32 %37, i32* %23
  br label %192

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 1132379065, i32* %23
  br label %192

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1973015124, i32* %23
  br label %192

; <label>:54:                                     ; preds = %24
  store i32 1512922458, i32* %23
  br label %192

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2010366551, i32* %23
  br label %192

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -2052883676, i32* %23
  br label %192

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1376399893, i32 -271383670
  store i32 %63, i32* %23
  br label %192

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1251405167, i32* %23
  br label %192

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2052883676, i32* %23
  br label %192

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -299290141, i32* %23
  br label %192

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1233092508, i32 1693319735
  store i32 %77, i32* %23
  br label %192

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1792025875, i32* %23
  br label %192

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 480933427, i32 1234225794
  store i32 %85, i32* %23
  br label %192

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -833701343, i32 -1210413702
  store i32 %97, i32* %23
  br label %192

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -1210413702, i32* %23
  br label %192

; <label>:107:                                    ; preds = %24
  store i32 1542536856, i32* %23
  br label %192

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1792025875, i32* %23
  br label %192

; <label>:111:                                    ; preds = %24
  store i32 1563561029, i32* %23
  br label %192

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -299290141, i32* %23
  br label %192

; <label>:115:                                    ; preds = %24
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -794171607, i32* %23
  br label %192

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1678886795, i32 -98674668
  store i32 %122, i32* %23
  br label %192

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1570606507, i32 -924422602
  store i32 %130, i32* %23
  br label %192

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 -924422602, i32* %23
  br label %192

; <label>:136:                                    ; preds = %24
  store i32 -954286669, i32* %23
  br label %192

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -794171607, i32* %23
  br label %192

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %141, 1
  %143 = select i1 %142, i32 932911695, i32 1146288087
  store i32 %143, i32* %23
  br label %192

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 0, i32* %6, align 4
  store i32 1791658281, i32* %23
  br label %192

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -2000323357, i32 -887514286
  store i32 %151, i32* %23
  br label %192

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 1097162012, i32 1263011703
  store i32 %159, i32* %23
  br label %192

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 97
  %168 = select i1 %167, i32 -1171963022, i32 1263011703
  store i32 %168, i32* %23
  br label %192

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 122
  %177 = select i1 %176, i32 -1517140727, i32 1263011703
  store i32 %177, i32* %23
  br label %192

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 1263011703, i32* %23
  br label %192

; <label>:184:                                    ; preds = %24
  store i32 507170393, i32* %23
  br label %192

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1791658281, i32* %23
  br label %192

; <label>:188:                                    ; preds = %24
  store i32 890108083, i32* %23
  br label %192

; <label>:189:                                    ; preds = %24
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 890108083, i32* %23
  br label %192

; <label>:191:                                    ; preds = %24
  ret i32 0

; <label>:192:                                    ; preds = %189, %188, %185, %184, %178, %169, %160, %152, %147, %144, %140, %137, %136, %131, %123, %118, %115, %112, %111, %108, %107, %98, %86, %81, %78, %72, %71, %68, %64, %59, %58, %55, %54, %51, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/43/103.c'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [1000 x i8]], align 16
  %9 = alloca [6 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1464466093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1464466093, label %14
    i32 -279066342, label %18
    i32 -1559478173, label %24
    i32 1239173058, label %27
    i32 -133201189, label %28
    i32 -910316484, label %32
    i32 926950943, label %42
    i32 -945538023, label %56
    i32 232081127, label %65
    i32 316947170, label %74
    i32 1424682254, label %78
    i32 -261475188, label %87
    i32 2047588821, label %96
    i32 1518015478, label %106
    i32 526859034, label %107
    i32 1573942207, label %108
    i32 -2026968985, label %109
    i32 -858906411, label %112
    i32 1462998273, label %117
    i32 -149182069, label %141
    i32 -513417447, label %142
    i32 -2110670038, label %143
    i32 -1403017603, label %146
    i32 1305283453, label %151
    i32 382113052, label %156
    i32 760150976, label %172
    i32 746104727, label %175
    i32 -1029536074, label %186
    i32 -1367739583, label %192
    i32 1310913278, label %198
    i32 1468363579, label %199
    i32 1151284493, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -279066342, i32 1239173058
  store i32 %17, i32* %10
  br label %206

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 -1559478173, i32* %10
  br label %206

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1464466093, i32* %10
  br label %206

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -133201189, i32* %10
  br label %206

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -910316484, i32 1151284493
  store i32 %31, i32* %10
  br label %206

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 926950943, i32 -945538023
  store i32 %41, i32* %10
  br label %206

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i64 0, i64 0
  store i8 %47, i8* %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 1
  store i8 0, i8* %55, align 1
  store i32 -2026968985, i32* %10
  br label %206

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  %64 = select i1 %63, i32 316947170, i32 232081127
  store i32 %64, i32* %10
  br label %206

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  %73 = select i1 %72, i32 316947170, i32 526859034
  store i32 %73, i32* %10
  br label %206

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1424682254, i32 2047588821
  store i32 %77, i32* %10
  br label %206

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  %86 = select i1 %85, i32 -261475188, i32 2047588821
  store i32 %86, i32* %10
  br label %206

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i64 0, i64 0
  store i8 48, i8* %91, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 1
  store i8 0, i8* %95, align 1
  store i32 1518015478, i32* %10
  br label %206

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %104, i64 0, i64 0
  store i8 %101, i8* %105, align 8
  store i32 1518015478, i32* %10
  br label %206

; <label>:106:                                    ; preds = %11
  store i32 1573942207, i32* %10
  br label %206

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1573942207, i32* %10
  br label %206

; <label>:108:                                    ; preds = %11
  store i32 -2026968985, i32* %10
  br label %206

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -858906411, i32* %10
  br label %206

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 1462998273, i32 -1403017603
  store i32 %116, i32* %10
  br label %206

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 48
  %140 = select i1 %139, i32 -149182069, i32 -513417447
  store i32 %140, i32* %10
  br label %206

; <label>:141:                                    ; preds = %11
  store i32 -1403017603, i32* %10
  br label %206

; <label>:142:                                    ; preds = %11
  store i32 -2110670038, i32* %10
  br label %206

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  store i32 -858906411, i32* %10
  br label %206

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1305283453, i32* %10
  br label %206

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %152, %153
  %155 = select i1 %154, i32 382113052, i32 746104727
  store i32 %155, i32* %10
  br label %206

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 760150976, i32* %10
  br label %206

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 1305283453, i32* %10
  br label %206

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %178, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1029536074, i32 -1367739583
  store i32 %185, i32* %10
  br label %206

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %190)
  store i32 1310913278, i32* %10
  br label %206

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  store i32 1310913278, i32* %10
  br label %206

; <label>:198:                                    ; preds = %11
  store i32 1468363579, i32* %10
  br label %206

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -133201189, i32* %10
  br label %206

; <label>:202:                                    ; preds = %11
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %199, %198, %192, %186, %175, %172, %156, %151, %146, %143, %142, %141, %117, %112, %109, %108, %107, %106, %96, %87, %78, %74, %65, %56, %42, %32, %28, %27, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

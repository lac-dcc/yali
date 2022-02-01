; ModuleID = 'source-C-CXX/38/1112.c'
source_filename = "source-C-CXX/38/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x [50 x i8]], align 16
  %13 = alloca [100 x [1 x i8]], align 16
  %14 = alloca [100 x [1 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1169821417, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1169821417, label %23
    i32 867299282, label %28
    i32 -867546289, label %51
    i32 -724323517, label %54
    i32 298135504, label %55
    i32 625418405, label %60
    i32 -1256381997, label %70
    i32 335011920, label %77
    i32 -1829894947, label %83
    i32 -485510033, label %90
    i32 787000410, label %97
    i32 1446620622, label %103
    i32 516707317, label %110
    i32 -1541422874, label %116
    i32 647091365, label %123
    i32 1529564387, label %132
    i32 -708803265, label %138
    i32 -1832161359, label %145
    i32 1571459619, label %154
    i32 2043057038, label %160
    i32 1355574009, label %161
    i32 1178057335, label %164
    i32 -1737204914, label %167
    i32 -1434674575, label %172
    i32 -870505666, label %180
    i32 1959778588, label %186
    i32 -1552375398, label %193
    i32 779015124, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 867299282, i32 -724323517
  store i32 %27, i32* %19
  br label %206

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %13, i64 0, i64 %40
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %14, i64 0, i64 %44
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %35, i32* %38, i8* %42, i8* %46, i32* %49)
  store i32 -867546289, i32* %19
  br label %206

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1169821417, i32* %19
  br label %206

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 298135504, i32* %19
  br label %206

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 625418405, i32 1178057335
  store i32 %59, i32* %19
  br label %206

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %68, i32 -1256381997, i32 -1829894947
  store i32 %69, i32* %19
  br label %206

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 335011920, i32 -1829894947
  store i32 %76, i32* %19
  br label %206

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %80, align 4
  store i32 -1829894947, i32* %19
  br label %206

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  %89 = select i1 %88, i32 -485510033, i32 1446620622
  store i32 %89, i32* %19
  br label %206

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 787000410, i32 1446620622
  store i32 %96, i32* %19
  br label %206

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  store i32 1446620622, i32* %19
  br label %206

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 516707317, i32 -1541422874
  store i32 %109, i32* %19
  br label %206

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  store i32 -1541422874, i32* %19
  br label %206

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  %122 = select i1 %121, i32 647091365, i32 -708803265
  store i32 %122, i32* %19
  br label %206

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %14, i64 0, i64 %125
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* %126, i64 0, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 1529564387, i32 -708803265
  store i32 %131, i32* %19
  br label %206

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 4
  store i32 -708803265, i32* %19
  br label %206

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 -1832161359, i32 2043057038
  store i32 %144, i32* %19
  br label %206

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %13, i64 0, i64 %147
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 1571459619, i32 2043057038
  store i32 %153, i32* %19
  br label %206

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  store i32 %159, i32* %157, align 4
  store i32 2043057038, i32* %19
  br label %206

; <label>:160:                                    ; preds = %20
  store i32 1355574009, i32* %19
  br label %206

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 298135504, i32* %19
  br label %206

; <label>:164:                                    ; preds = %20
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  store i32 -1737204914, i32* %19
  br label %206

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1434674575, i32 779015124
  store i32 %171, i32* %19
  br label %206

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -870505666, i32 1959778588
  store i32 %179, i32* %19
  br label %206

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %16, align 4
  store i32 1959778588, i32* %19
  br label %206

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %17, align 4
  store i32 -1552375398, i32* %19
  br label %206

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -1737204914, i32* %19
  br label %206

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  %202 = load i32, i32* %15, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %17, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %193, %186, %180, %172, %167, %164, %161, %160, %154, %145, %138, %132, %123, %116, %110, %103, %97, %90, %83, %77, %70, %60, %55, %54, %51, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

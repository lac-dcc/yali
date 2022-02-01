; ModuleID = 'source-C-CXX/31/2102.c'
source_filename = "source-C-CXX/31/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1361997555, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1361997555, label %19
    i32 -1815532988, label %24
    i32 508228077, label %29
    i32 1727009114, label %37
    i32 1313921405, label %44
    i32 691676112, label %47
    i32 1459772294, label %48
    i32 -950641814, label %51
    i32 -656129500, label %52
    i32 -1218004192, label %60
    i32 2049891588, label %67
    i32 864264275, label %70
    i32 987146840, label %71
    i32 -841516556, label %74
    i32 1270861830, label %78
    i32 -603745563, label %83
    i32 -729395128, label %97
    i32 1664329023, label %114
    i32 1871577455, label %128
    i32 512875037, label %131
    i32 -1062419362, label %139
    i32 -680677300, label %150
    i32 2108903955, label %153
    i32 1341764677, label %161
    i32 875661553, label %172
    i32 300908353, label %173
    i32 -1708186122, label %191
    i32 752247771, label %192
    i32 -534921770, label %195
    i32 -688583893, label %198
    i32 1650755755, label %201
    i32 -541435087, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1815532988, i32 -541435087
  store i32 %23, i32* %13
  br label %205

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 508228077, i32* %13
  br label %205

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 58
  %36 = select i1 %35, i32 1727009114, i32 1313921405
  store i32 %36, i32* %13
  store i1 false, i1* %14
  br label %205

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  store i32 1313921405, i32* %13
  store i1 %43, i1* %14
  br label %205

; <label>:44:                                     ; preds = %16
  %45 = load i1, i1* %14
  %46 = select i1 %45, i32 691676112, i32 -950641814
  store i32 %46, i32* %13
  br label %205

; <label>:47:                                     ; preds = %16
  store i32 1459772294, i32* %13
  br label %205

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 508228077, i32* %13
  br label %205

; <label>:51:                                     ; preds = %16
  store i32 -656129500, i32* %13
  br label %205

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 58
  %59 = select i1 %58, i32 -1218004192, i32 2049891588
  store i32 %59, i32* %13
  store i1 false, i1* %15
  br label %205

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  store i32 2049891588, i32* %13
  store i1 %66, i1* %15
  br label %205

; <label>:67:                                     ; preds = %16
  %68 = load i1, i1* %15
  %69 = select i1 %68, i32 864264275, i32 -841516556
  store i32 %69, i32* %13
  br label %205

; <label>:70:                                     ; preds = %16
  store i32 987146840, i32* %13
  br label %205

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -656129500, i32* %13
  br label %205

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %4, align 4
  store i32 1270861830, i32* %13
  br label %205

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -603745563, i32 -688583893
  store i32 %82, i32* %13
  br label %205

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %88, %93
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -729395128, i32 1664329023
  store i32 %96, i32* %13
  br label %205

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %102, %107
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 752247771, i32* %13
  br label %205

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 1871577455, i32 -1708186122
  store i32 %127, i32* %13
  br label %205

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 512875037, i32* %13
  br label %205

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 48
  %138 = select i1 %137, i32 -1062419362, i32 2108903955
  store i32 %138, i32* %13
  br label %205

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 9
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -680677300, i32* %13
  br label %205

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 512875037, i32* %13
  br label %205

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 48
  %160 = select i1 %159, i32 1341764677, i32 875661553
  store i32 %160, i32* %13
  br label %205

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 1
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 300908353, i32* %13
  br label %205

; <label>:172:                                    ; preds = %16
  store i32 300908353, i32* %13
  br label %205

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = add nsw i32 %184, 48
  %186 = add nsw i32 %185, 10
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 -1708186122, i32* %13
  br label %205

; <label>:191:                                    ; preds = %16
  store i32 752247771, i32* %13
  br label %205

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -534921770, i32* %13
  br label %205

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1270861830, i32* %13
  br label %205

; <label>:198:                                    ; preds = %16
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  store i32 1650755755, i32* %13
  br label %205

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1361997555, i32* %13
  br label %205

; <label>:204:                                    ; preds = %16
  ret void

; <label>:205:                                    ; preds = %201, %198, %195, %192, %191, %173, %172, %161, %153, %150, %139, %131, %128, %114, %97, %83, %78, %74, %71, %70, %67, %60, %52, %51, %48, %47, %44, %37, %29, %24, %19, %18
  br label %16
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

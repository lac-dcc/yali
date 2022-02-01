; ModuleID = 'source-C-CXX/45/2320.c'
source_filename = "source-C-CXX/45/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1279866026, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1279866026, label %12
    i32 -563431030, label %17
    i32 -1165184390, label %23
    i32 1482310001, label %28
    i32 1569567247, label %36
    i32 -1725445466, label %39
    i32 -362867477, label %40
    i32 784560474, label %43
    i32 -590586334, label %44
    i32 -1063820000, label %46
    i32 937897439, label %53
    i32 185634166, label %62
    i32 -1858442585, label %67
    i32 -1156433634, label %74
    i32 -2139976696, label %75
    i32 -580407995, label %78
    i32 1081095588, label %85
    i32 -1967199609, label %97
    i32 463580952, label %102
    i32 -1182936107, label %109
    i32 -801032854, label %110
    i32 -251184491, label %115
    i32 677013424, label %120
    i32 -113155736, label %132
    i32 771910284, label %137
    i32 902371593, label %144
    i32 1611119867, label %145
    i32 -635765217, label %150
    i32 -1520387559, label %155
    i32 1346704176, label %164
    i32 1867510888, label %169
    i32 -599364216, label %176
    i32 -1890372024, label %177
    i32 1831096796, label %178
    i32 -491326280, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -563431030, i32 784560474
  store i32 %16, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1, i32* %3, align 4
  store i32 -1165184390, i32* %8
  br label %182

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1482310001, i32 -1725445466
  store i32 %27, i32* %8
  br label %182

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  store i32 1569567247, i32* %8
  br label %182

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1165184390, i32* %8
  br label %182

; <label>:39:                                     ; preds = %9
  store i32 -362867477, i32* %8
  br label %182

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1279866026, i32* %8
  br label %182

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -590586334, i32* %8
  br label %182

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  store i32 -1063820000, i32* %8
  br label %182

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 937897439, i32 -1858442585
  store i32 %52, i32* %8
  br label %182

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 185634166, i32* %8
  br label %182

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1063820000, i32* %8
  br label %182

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1156433634, i32 -2139976696
  store i32 %73, i32* %8
  br label %182

; <label>:74:                                     ; preds = %9
  store i32 -491326280, i32* %8
  br label %182

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -580407995, i32* %8
  br label %182

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1081095588, i32 463580952
  store i32 %84, i32* %8
  br label %182

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 -1967199609, i32* %8
  br label %182

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -580407995, i32* %8
  br label %182

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 -1182936107, i32 -801032854
  store i32 %108, i32* %8
  br label %182

; <label>:109:                                    ; preds = %9
  store i32 -491326280, i32* %8
  br label %182

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %3, align 4
  store i32 -251184491, i32* %8
  br label %182

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 677013424, i32 771910284
  store i32 %119, i32* %8
  br label %182

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 -113155736, i32* %8
  br label %182

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -251184491, i32* %8
  br label %182

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 902371593, i32 1611119867
  store i32 %143, i32* %8
  br label %182

; <label>:144:                                    ; preds = %9
  store i32 -491326280, i32* %8
  br label %182

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -635765217, i32* %8
  br label %182

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -1520387559, i32 1867510888
  store i32 %154, i32* %8
  br label %182

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 1346704176, i32* %8
  br label %182

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -635765217, i32* %8
  br label %182

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %171, %172
  %174 = icmp eq i32 %170, %173
  %175 = select i1 %174, i32 -599364216, i32 -1890372024
  store i32 %175, i32* %8
  br label %182

; <label>:176:                                    ; preds = %9
  store i32 -491326280, i32* %8
  br label %182

; <label>:177:                                    ; preds = %9
  store i32 1831096796, i32* %8
  br label %182

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -590586334, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  ret void

; <label>:182:                                    ; preds = %178, %177, %176, %169, %164, %155, %150, %145, %144, %137, %132, %120, %115, %110, %109, %102, %97, %85, %78, %75, %74, %67, %62, %53, %46, %44, %43, %40, %39, %36, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

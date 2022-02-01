; ModuleID = 'source-C-CXX/45/2771.c'
source_filename = "source-C-CXX/45/2771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -545863425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -545863425, label %17
    i32 -1263213430, label %22
    i32 582099359, label %23
    i32 712539378, label %28
    i32 294724548, label %36
    i32 720232312, label %39
    i32 -1635029628, label %40
    i32 -252893870, label %43
    i32 2078115824, label %45
    i32 -557426347, label %49
    i32 -740419925, label %51
    i32 1406557013, label %56
    i32 1139755326, label %60
    i32 -287833378, label %61
    i32 -1963216850, label %72
    i32 1329796056, label %75
    i32 -1311832634, label %80
    i32 -1244666221, label %85
    i32 434379495, label %89
    i32 -2053539585, label %90
    i32 -1730869170, label %101
    i32 -440545066, label %104
    i32 -54799115, label %109
    i32 474537311, label %114
    i32 -1139639205, label %118
    i32 -1857705566, label %119
    i32 1841364920, label %130
    i32 671312026, label %133
    i32 1785022431, label %138
    i32 346926696, label %144
    i32 646417450, label %148
    i32 -1022588862, label %149
    i32 -1828393347, label %160
    i32 2073417328, label %163
    i32 421568201, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1263213430, i32 -252893870
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 582099359, i32* %13
  br label %176

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 712539378, i32 720232312
  store i32 %27, i32* %13
  br label %176

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 294724548, i32* %13
  br label %176

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 582099359, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  store i32 -1635029628, i32* %13
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -545863425, i32* %13
  br label %176

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %2, align 4
  store i32 2078115824, i32* %13
  br label %176

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -557426347, i32 421568201
  store i32 %48, i32* %13
  br label %176

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %3, align 4
  store i32 -740419925, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1406557013, i32 1329796056
  store i32 %55, i32* %13
  br label %176

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1139755326, i32 -287833378
  store i32 %59, i32* %13
  br label %176

; <label>:60:                                     ; preds = %14
  store i32 1329796056, i32* %13
  br label %176

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  store i32 -1963216850, i32* %13
  br label %176

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -740419925, i32* %13
  br label %176

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1311832634, i32* %13
  br label %176

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1244666221, i32 -440545066
  store i32 %84, i32* %13
  br label %176

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 434379495, i32 -2053539585
  store i32 %88, i32* %13
  br label %176

; <label>:89:                                     ; preds = %14
  store i32 -440545066, i32* %13
  br label %176

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  store i32 -1730869170, i32* %13
  br label %176

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1311832634, i32* %13
  br label %176

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 -54799115, i32* %13
  br label %176

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 474537311, i32 671312026
  store i32 %113, i32* %13
  br label %176

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1139639205, i32 -1857705566
  store i32 %117, i32* %13
  br label %176

; <label>:118:                                    ; preds = %14
  store i32 671312026, i32* %13
  br label %176

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  store i32 1841364920, i32* %13
  br label %176

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  store i32 -54799115, i32* %13
  br label %176

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 2
  store i32 %137, i32* %2, align 4
  store i32 1785022431, i32* %13
  br label %176

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sge i32 %139, %141
  %143 = select i1 %142, i32 346926696, i32 2073417328
  store i32 %143, i32* %13
  br label %176

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 646417450, i32 -1022588862
  store i32 %147, i32* %13
  br label %176

; <label>:148:                                    ; preds = %14
  store i32 2073417328, i32* %13
  br label %176

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 -1828393347, i32* %13
  br label %176

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %2, align 4
  store i32 1785022431, i32* %13
  br label %176

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %5, align 4
  store i32 2078115824, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %163, %160, %149, %148, %144, %138, %133, %130, %119, %118, %114, %109, %104, %101, %90, %89, %85, %80, %75, %72, %61, %60, %56, %51, %49, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

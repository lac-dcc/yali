; ModuleID = 'source-C-CXX/103/1203.c'
source_filename = "source-C-CXX/103/1203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 498585547, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 498585547, label %22
    i32 -1656480339, label %26
    i32 -664981166, label %30
    i32 221109148, label %32
    i32 -2051868291, label %37
    i32 255091843, label %40
    i32 1022944303, label %41
    i32 -2132723704, label %45
    i32 -1550342763, label %50
    i32 -289219706, label %58
    i32 1627224691, label %63
    i32 -1030424637, label %67
    i32 1058305434, label %78
    i32 522420935, label %82
    i32 461090319, label %88
    i32 883827430, label %90
    i32 411122806, label %93
    i32 1680870409, label %94
    i32 -1818928624, label %98
    i32 216567982, label %103
    i32 152611606, label %111
    i32 -413866810, label %116
    i32 -459859052, label %120
    i32 -784769580, label %131
    i32 -900286774, label %135
    i32 -340463403, label %142
    i32 -1895707892, label %144
    i32 1603615601, label %147
    i32 -1682442426, label %148
    i32 1599218760, label %153
    i32 1957069458, label %154
    i32 1549926451, label %159
    i32 -2074898915, label %170
    i32 -1483159788, label %176
    i32 1651098544, label %180
    i32 1674588343, label %181
    i32 -1759052771, label %182
    i32 2050573740, label %185
    i32 830528584, label %189
    i32 791866995, label %190
    i32 1003588122, label %191
    i32 -1628668741, label %194
    i32 -342831075, label %195
    i32 -1867844779, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -664981166, i32 -1656480339
  store i32 %25, i32* %18
  br label %197

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -664981166, i32 221109148
  store i32 %29, i32* %18
  br label %197

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1867844779, i32* %18
  br label %197

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -2051868291, i32 255091843
  store i32 %36, i32* %18
  br label %197

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -342831075, i32* %18
  br label %197

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1022944303, i32* %18
  br label %197

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -2132723704, i32 411122806
  store i32 %44, i32* %18
  br label %197

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1550342763, i32 -289219706
  store i32 %49, i32* %18
  br label %197

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %7, align 4
  store i32 -289219706, i32* %18
  br label %197

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1627224691, i32 1058305434
  store i32 %62, i32* %18
  br label %197

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -1030424637, i32 1058305434
  store i32 %66, i32* %18
  br label %197

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  store i32 1058305434, i32* %18
  br label %197

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 522420935, i32 461090319
  store i32 %81, i32* %18
  br label %197

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 461090319, i32* %18
  br label %197

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  store i32 883827430, i32* %18
  br label %197

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1022944303, i32* %18
  br label %197

; <label>:93:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1680870409, i32* %18
  br label %197

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1818928624, i32 1603615601
  store i32 %97, i32* %18
  br label %197

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 216567982, i32 152611606
  store i32 %102, i32* %18
  br label %197

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = sdiv i32 %104, 2
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %8, align 4
  store i32 152611606, i32* %18
  br label %197

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -413866810, i32 -784769580
  store i32 %115, i32* %18
  br label %197

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 1
  %119 = select i1 %118, i32 -459859052, i32 -784769580
  store i32 %119, i32* %18
  br label %197

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  store i32 -784769580, i32* %18
  br label %197

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -900286774, i32 -340463403
  store i32 %134, i32* %18
  br label %197

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -340463403, i32* %18
  br label %197

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %10, align 4
  store i32 -1895707892, i32* %18
  br label %197

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1680870409, i32* %18
  br label %197

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1682442426, i32* %18
  br label %197

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 1599218760, i32 -1628668741
  store i32 %152, i32* %18
  br label %197

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1957069458, i32* %18
  br label %197

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1549926451, i32 2050573740
  store i32 %158, i32* %18
  br label %197

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  %169 = select i1 %168, i32 -2074898915, i32 -1483159788
  store i32 %169, i32* %18
  br label %197

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1, i32* %11, align 4
  store i32 -1483159788, i32* %18
  br label %197

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 1651098544, i32 1674588343
  store i32 %179, i32* %18
  br label %197

; <label>:180:                                    ; preds = %19
  store i32 2050573740, i32* %18
  br label %197

; <label>:181:                                    ; preds = %19
  store i32 -1759052771, i32* %18
  br label %197

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1957069458, i32* %18
  br label %197

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 830528584, i32 791866995
  store i32 %188, i32* %18
  br label %197

; <label>:189:                                    ; preds = %19
  store i32 -1628668741, i32* %18
  br label %197

; <label>:190:                                    ; preds = %19
  store i32 1003588122, i32* %18
  br label %197

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1682442426, i32* %18
  br label %197

; <label>:194:                                    ; preds = %19
  store i32 -342831075, i32* %18
  br label %197

; <label>:195:                                    ; preds = %19
  store i32 -1867844779, i32* %18
  br label %197

; <label>:196:                                    ; preds = %19
  ret i32 0

; <label>:197:                                    ; preds = %195, %194, %191, %190, %189, %185, %182, %181, %180, %176, %170, %159, %154, %153, %148, %147, %144, %142, %135, %131, %120, %116, %111, %103, %98, %94, %93, %90, %88, %82, %78, %67, %63, %58, %50, %45, %41, %40, %37, %32, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

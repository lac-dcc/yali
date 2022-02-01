; ModuleID = 'source-C-CXX/75/45.c'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1507282745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1507282745, label %16
    i32 -1196330453, label %21
    i32 1242649745, label %31
    i32 -540057405, label %34
    i32 -722597491, label %35
    i32 1472640175, label %41
    i32 798176104, label %44
    i32 794405342, label %48
    i32 1630985680, label %62
    i32 1794430703, label %105
    i32 1128024386, label %106
    i32 -1037535280, label %109
    i32 389323758, label %110
    i32 2098540562, label %113
    i32 154376529, label %117
    i32 -1047882093, label %122
    i32 -610958358, label %131
    i32 1383963192, label %132
    i32 -1107180174, label %141
    i32 -922745611, label %147
    i32 -306160295, label %148
    i32 -1337063868, label %149
    i32 -501577231, label %152
    i32 -1654503954, label %157
    i32 -749460406, label %159
    i32 -318175093, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1196330453, i32 -540057405
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 1242649745, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1507282745, i32* %12
  br label %166

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -722597491, i32* %12
  br label %166

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1472640175, i32 2098540562
  store i32 %40, i32* %12
  br label %166

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 798176104, i32* %12
  br label %166

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 794405342, i32 -1037535280
  store i32 %47, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 1630985680, i32 1794430703
  store i32 %61, i32* %12
  br label %166

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  store i32 %99, i32* %104, align 4
  store i32 1794430703, i32* %12
  br label %166

; <label>:105:                                    ; preds = %13
  store i32 1128024386, i32* %12
  br label %166

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 798176104, i32* %12
  br label %166

; <label>:109:                                    ; preds = %13
  store i32 389323758, i32* %12
  br label %166

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -722597491, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 0
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 154376529, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1047882093, i32 -501577231
  store i32 %121, i32* %12
  br label %166

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -610958358, i32 1383963192
  store i32 %130, i32* %12
  br label %166

; <label>:131:                                    ; preds = %13
  store i32 -501577231, i32* %12
  br label %166

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 -1107180174, i32 -922745611
  store i32 %140, i32* %12
  br label %166

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  store i32 -922745611, i32* %12
  br label %166

; <label>:147:                                    ; preds = %13
  store i32 -306160295, i32* %12
  br label %166

; <label>:148:                                    ; preds = %13
  store i32 -1337063868, i32* %12
  br label %166

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 154376529, i32* %12
  br label %166

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %153, %154
  %156 = select i1 %155, i32 -1654503954, i32 -749460406
  store i32 %156, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -318175093, i32* %12
  br label %166

; <label>:159:                                    ; preds = %13
  %160 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 0
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %10, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %163)
  store i32 -318175093, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %159, %157, %152, %149, %148, %147, %141, %132, %131, %122, %117, %113, %110, %109, %106, %105, %62, %48, %44, %41, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/18/1475.c'
source_filename = "source-C-CXX/18/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1578145850, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1578145850, label %26
    i32 1327052228, label %31
    i32 -1135333938, label %32
    i32 2119619790, label %37
    i32 -950752238, label %45
    i32 139449045, label %46
    i32 -2091243942, label %61
    i32 1343258231, label %64
    i32 -97161761, label %73
    i32 1176349415, label %77
    i32 -526241467, label %82
    i32 -1347167796, label %92
    i32 1185582622, label %99
    i32 863524591, label %105
    i32 411053319, label %106
    i32 14807646, label %109
    i32 1436489181, label %115
    i32 16976312, label %116
    i32 366001615, label %121
    i32 -1268400063, label %126
    i32 -1863212713, label %135
    i32 1267370108, label %139
    i32 -350299197, label %149
    i32 1309484464, label %156
    i32 -1145117248, label %163
    i32 -1182101363, label %164
    i32 1714473081, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1327052228, i32 1714473081
  store i32 %30, i32* %22
  br label %168

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1135333938, i32* %22
  br label %168

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2119619790, i32 14807646
  store i32 %36, i32* %22
  br label %168

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -950752238, i32 139449045
  store i32 %44, i32* %22
  br label %168

; <label>:45:                                     ; preds = %23
  store i32 14807646, i32* %22
  br label %168

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -2091243942, i32 1343258231
  store i32 %60, i32* %22
  br label %168

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1343258231, i32* %22
  br label %168

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 1176349415, i32 -97161761
  store i32 %72, i32* %22
  br label %168

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1176349415, i32 863524591
  store i32 %76, i32* %22
  br label %168

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -526241467, i32 863524591
  store i32 %81, i32* %22
  br label %168

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 1185582622, i32 -1347167796
  store i32 %91, i32* %22
  br label %168

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 1185582622, i32 863524591
  store i32 %98, i32* %22
  br label %168

; <label>:99:                                     ; preds = %23
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  store i32 863524591, i32* %22
  br label %168

; <label>:105:                                    ; preds = %23
  store i32 411053319, i32* %22
  br label %168

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1135333938, i32* %22
  br label %168

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 1436489181, i32 16976312
  store i32 %114, i32* %22
  br label %168

; <label>:115:                                    ; preds = %23
  store i32 1714473081, i32* %22
  br label %168

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 1309484464, i32 366001615
  store i32 %120, i32* %22
  br label %168

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1268400063, i32 1267370108
  store i32 %125, i32* %22
  br label %168

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 32
  %134 = select i1 %133, i32 1309484464, i32 -1863212713
  store i32 %134, i32* %22
  br label %168

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1309484464, i32 1267370108
  store i32 %138, i32* %22
  br label %168

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 32
  %148 = select i1 %147, i32 1309484464, i32 -350299197
  store i32 %148, i32* %22
  br label %168

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp ne i32 %150, %153
  %155 = select i1 %154, i32 1309484464, i32 -1145117248
  store i32 %155, i32* %22
  br label %168

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -1145117248, i32* %22
  br label %168

; <label>:163:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1182101363, i32* %22
  br label %168

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 1578145850, i32* %22
  br label %168

; <label>:167:                                    ; preds = %23
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %156, %149, %139, %135, %126, %121, %116, %115, %109, %106, %105, %99, %92, %82, %77, %73, %64, %61, %46, %45, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

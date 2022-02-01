; ModuleID = 'source-C-CXX/8/1274.c'
source_filename = "source-C-CXX/8/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 613059111, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 613059111, label %21
    i32 -1615447996, label %26
    i32 59949179, label %35
    i32 -808601936, label %38
    i32 -2117041135, label %39
    i32 646692031, label %44
    i32 -472811446, label %51
    i32 110618071, label %71
    i32 -1915728160, label %72
    i32 617998305, label %75
    i32 624290553, label %76
    i32 -922404681, label %81
    i32 1226037906, label %82
    i32 -1564550016, label %89
    i32 2093296840, label %101
    i32 -1455249947, label %142
    i32 1645924183, label %143
    i32 -986038703, label %146
    i32 -292511757, label %147
    i32 -1519824250, label %150
    i32 1678654065, label %151
    i32 -1563172648, label %156
    i32 1582089034, label %163
    i32 -1071141538, label %182
    i32 1212695533, label %183
    i32 1042071807, label %186
    i32 1595336955, label %187
    i32 124758309, label %192
    i32 -603868891, label %198
    i32 -1153532051, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1615447996, i32 -808601936
  store i32 %25, i32* %17
  br label %202

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %33)
  store i32 59949179, i32* %17
  br label %202

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 613059111, i32* %17
  br label %202

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2117041135, i32* %17
  br label %202

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 646692031, i32 617998305
  store i32 %43, i32* %17
  br label %202

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -472811446, i32 110618071
  store i32 %50, i32* %17
  br label %202

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %62, i8* %66) #3
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %9, align 4
  store i32 110618071, i32* %17
  br label %202

; <label>:71:                                     ; preds = %18
  store i32 -1915728160, i32* %17
  br label %202

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -2117041135, i32* %17
  br label %202

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 624290553, i32* %17
  br label %202

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -922404681, i32 -1519824250
  store i32 %80, i32* %17
  br label %202

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1226037906, i32* %17
  br label %202

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -1564550016, i32 -986038703
  store i32 %88, i32* %17
  br label %202

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 2093296840, i32 -1455249947
  store i32 %100, i32* %17
  br label %202

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %119, i8* %124) #3
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #3
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #3
  store i32 -1455249947, i32* %17
  br label %202

; <label>:142:                                    ; preds = %18
  store i32 1645924183, i32* %17
  br label %202

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1226037906, i32* %17
  br label %202

; <label>:146:                                    ; preds = %18
  store i32 -292511757, i32* %17
  br label %202

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 624290553, i32* %17
  br label %202

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1678654065, i32* %17
  br label %202

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1563172648, i32 1042071807
  store i32 %155, i32* %17
  br label %202

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 60
  %162 = select i1 %161, i32 1582089034, i32 -1071141538
  store i32 %162, i32* %17
  br label %202

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #3
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -1071141538, i32* %17
  br label %202

; <label>:182:                                    ; preds = %18
  store i32 1212695533, i32* %17
  br label %202

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1678654065, i32* %17
  br label %202

; <label>:186:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1595336955, i32* %17
  br label %202

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 124758309, i32 -1153532051
  store i32 %191, i32* %17
  br label %202

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  store i32 -603868891, i32* %17
  br label %202

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1595336955, i32* %17
  br label %202

; <label>:201:                                    ; preds = %18
  ret i32 0

; <label>:202:                                    ; preds = %198, %192, %187, %186, %183, %182, %163, %156, %151, %150, %147, %146, %143, %142, %101, %89, %82, %81, %76, %75, %72, %71, %51, %44, %39, %38, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

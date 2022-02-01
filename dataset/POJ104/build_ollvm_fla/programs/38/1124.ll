; ModuleID = 'source-C-CXX/38/1124.c'
source_filename = "source-C-CXX/38/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x [20 x i32]], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1923153615, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1923153615, label %22
    i32 -1058697848, label %27
    i32 -150158862, label %48
    i32 559811322, label %51
    i32 -1243053815, label %52
    i32 -1830237918, label %57
    i32 643399184, label %67
    i32 -884210233, label %74
    i32 -614436587, label %80
    i32 954395965, label %87
    i32 -2130442706, label %94
    i32 -30812732, label %100
    i32 849965467, label %107
    i32 1215606705, label %113
    i32 -1499717946, label %120
    i32 -1304461900, label %128
    i32 1385423945, label %134
    i32 1450294721, label %141
    i32 -1057076322, label %149
    i32 -1426031109, label %155
    i32 -191577238, label %156
    i32 1169760302, label %159
    i32 1719378796, label %160
    i32 1948410579, label %165
    i32 1197764150, label %179
    i32 108970425, label %185
    i32 -1843396858, label %186
    i32 -986759451, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1058697848, i32 559811322
  store i32 %26, i32* %18
  br label %197

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37, i8* %15, i8* %40, i8* %16, i8* %43, i32* %46)
  store i32 -150158862, i32* %18
  br label %197

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1923153615, i32* %18
  br label %197

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1243053815, i32* %18
  br label %197

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1830237918, i32 1169760302
  store i32 %56, i32* %18
  br label %197

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 643399184, i32 -614436587
  store i32 %66, i32* %18
  br label %197

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -884210233, i32 -614436587
  store i32 %73, i32* %18
  br label %197

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  store i32 -614436587, i32* %18
  br label %197

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 954395965, i32 -30812732
  store i32 %86, i32* %18
  br label %197

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 -2130442706, i32 -30812732
  store i32 %93, i32* %18
  br label %197

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  store i32 %99, i32* %97, align 4
  store i32 -30812732, i32* %18
  br label %197

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 849965467, i32 1215606705
  store i32 %106, i32* %18
  br label %197

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %110, align 4
  store i32 1215606705, i32* %18
  br label %197

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = select i1 %118, i32 -1499717946, i32 1385423945
  store i32 %119, i32* %18
  br label %197

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  %127 = select i1 %126, i32 -1304461900, i32 1385423945
  store i32 %127, i32* %18
  br label %197

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  store i32 %133, i32* %131, align 4
  store i32 1385423945, i32* %18
  br label %197

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 1450294721, i32 -1426031109
  store i32 %140, i32* %18
  br label %197

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 -1057076322, i32 -1426031109
  store i32 %148, i32* %18
  br label %197

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %152, align 4
  store i32 -1426031109, i32* %18
  br label %197

; <label>:155:                                    ; preds = %19
  store i32 -191577238, i32* %18
  br label %197

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1243053815, i32* %18
  br label %197

; <label>:159:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1719378796, i32* %18
  br label %197

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1948410579, i32 -986759451
  store i32 %164, i32* %18
  br label %197

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1197764150, i32 108970425
  store i32 %178, i32* %18
  br label %197

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %10, align 4
  store i32 108970425, i32* %18
  br label %197

; <label>:185:                                    ; preds = %19
  store i32 -1843396858, i32* %18
  br label %197

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 1719378796, i32* %18
  br label %197

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %12, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %193, i32 %194, i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %185, %179, %165, %160, %159, %156, %155, %149, %141, %134, %128, %120, %113, %107, %100, %94, %87, %80, %74, %67, %57, %52, %51, %48, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

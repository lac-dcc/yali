; ModuleID = 'source-C-CXX/18/60.c'
source_filename = "source-C-CXX/18/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -837545008, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -837545008, label %24
    i32 327070880, label %28
    i32 -1594629984, label %29
    i32 -1915762474, label %33
    i32 1622201470, label %40
    i32 -608057991, label %43
    i32 1688607841, label %44
    i32 63017626, label %47
    i32 -1626086657, label %48
    i32 1105310884, label %52
    i32 860387809, label %60
    i32 -1791996412, label %61
    i32 -1690947436, label %70
    i32 1377739132, label %71
    i32 1733712384, label %74
    i32 1149065568, label %75
    i32 1091303979, label %83
    i32 -1204027291, label %85
    i32 570143208, label %89
    i32 622963914, label %99
    i32 -1200330381, label %107
    i32 -1861563689, label %118
    i32 1360199043, label %119
    i32 2055704612, label %120
    i32 195690543, label %123
    i32 -1935094806, label %126
    i32 430878802, label %129
    i32 -1552637407, label %133
    i32 -794066440, label %134
    i32 1211808007, label %138
    i32 -1096533336, label %147
    i32 -1703508477, label %154
    i32 157378027, label %155
    i32 1199340264, label %158
    i32 1888697811, label %159
    i32 2146841737, label %163
    i32 -556040468, label %172
    i32 -1260548937, label %173
    i32 718662561, label %174
    i32 1849715154, label %177
    i32 1492559847, label %178
    i32 -283027127, label %184
    i32 -16175622, label %188
    i32 -87014892, label %194
    i32 -221507933, label %200
    i32 -1378176255, label %201
    i32 1051055477, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 99
  %27 = select i1 %26, i32 327070880, i32 63017626
  store i32 %27, i32* %20
  br label %205

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1594629984, i32* %20
  br label %205

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 99
  %32 = select i1 %31, i32 -1915762474, i32 -608057991
  store i32 %32, i32* %20
  br label %205

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 1622201470, i32* %20
  br label %205

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 -1594629984, i32* %20
  br label %205

; <label>:43:                                     ; preds = %21
  store i32 1688607841, i32* %20
  br label %205

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -837545008, i32* %20
  br label %205

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1626086657, i32* %20
  br label %205

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 99
  %51 = select i1 %50, i32 1105310884, i32 1733712384
  store i32 %51, i32* %20
  br label %205

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 860387809, i32 -1791996412
  store i32 %59, i32* %20
  br label %205

; <label>:60:                                     ; preds = %21
  store i32 1733712384, i32* %20
  br label %205

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 -1690947436, i32* %20
  br label %205

; <label>:70:                                     ; preds = %21
  store i32 1377739132, i32* %20
  br label %205

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1626086657, i32* %20
  br label %205

; <label>:74:                                     ; preds = %21
  store i32 1149065568, i32* %20
  br label %205

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 1091303979, i32 -1935094806
  store i32 %82, i32* %20
  br label %205

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1204027291, i32* %20
  br label %205

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %86, 99
  %88 = select i1 %87, i32 570143208, i32 195690543
  store i32 %88, i32* %20
  br label %205

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  %98 = select i1 %97, i32 622963914, i32 -1861563689
  store i32 %98, i32* %20
  br label %205

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1200330381, i32 -1861563689
  store i32 %106, i32* %20
  br label %205

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  store i32 1360199043, i32* %20
  br label %205

; <label>:118:                                    ; preds = %21
  store i32 195690543, i32* %20
  br label %205

; <label>:119:                                    ; preds = %21
  store i32 2055704612, i32* %20
  br label %205

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -1204027291, i32* %20
  br label %205

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1935094806, i32* %20
  br label %205

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 430878802, i32* %20
  br label %205

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %130, 99
  %132 = select i1 %131, i32 1149065568, i32 -1552637407
  store i32 %132, i32* %20
  br label %205

; <label>:133:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -794066440, i32* %20
  br label %205

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 99
  %137 = select i1 %136, i32 1211808007, i32 1199340264
  store i32 %137, i32* %20
  br label %205

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %142, i8* %143) #4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1096533336, i32 -1703508477
  store i32 %146, i32* %20
  br label %205

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %151, i8* %152) #5
  store i32 -1703508477, i32* %20
  br label %205

; <label>:154:                                    ; preds = %21
  store i32 157378027, i32* %20
  br label %205

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -794066440, i32* %20
  br label %205

; <label>:158:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1888697811, i32* %20
  br label %205

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %13, align 4
  %161 = icmp sle i32 %160, 99
  %162 = select i1 %161, i32 2146841737, i32 1849715154
  store i32 %162, i32* %20
  br label %205

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 0
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -556040468, i32 -1260548937
  store i32 %171, i32* %20
  br label %205

; <label>:172:                                    ; preds = %21
  store i32 1849715154, i32* %20
  br label %205

; <label>:173:                                    ; preds = %21
  store i32 718662561, i32* %20
  br label %205

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 1888697811, i32* %20
  br label %205

; <label>:177:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1492559847, i32* %20
  br label %205

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -283027127, i32 1051055477
  store i32 %183, i32* %20
  br label %205

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -16175622, i32 -87014892
  store i32 %187, i32* %20
  br label %205

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %192)
  store i32 -221507933, i32* %20
  br label %205

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %198)
  store i32 -221507933, i32* %20
  br label %205

; <label>:200:                                    ; preds = %21
  store i32 -1378176255, i32* %20
  br label %205

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1492559847, i32* %20
  br label %205

; <label>:204:                                    ; preds = %21
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %194, %188, %184, %178, %177, %174, %173, %172, %163, %159, %158, %155, %154, %147, %138, %134, %133, %129, %126, %123, %120, %119, %118, %107, %99, %89, %85, %83, %75, %74, %71, %70, %61, %60, %52, %48, %47, %44, %43, %40, %33, %29, %28, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

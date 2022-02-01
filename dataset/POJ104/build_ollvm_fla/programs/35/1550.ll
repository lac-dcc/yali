; ModuleID = 'source-C-CXX/35/1550.c'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [54 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = bitcast [2 x [54 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 432, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1471375391, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1471375391, label %26
    i32 1887064372, label %31
    i32 1476005109, label %33
    i32 -1558630052, label %34
    i32 -1989770870, label %39
    i32 -750673964, label %47
    i32 2050004351, label %55
    i32 535738484, label %67
    i32 722122447, label %75
    i32 -2138388688, label %83
    i32 -106557119, label %96
    i32 -405815260, label %97
    i32 894875964, label %98
    i32 697844429, label %101
    i32 175041387, label %102
    i32 1681400926, label %107
    i32 -626161556, label %115
    i32 775474279, label %123
    i32 2019139733, label %135
    i32 173325485, label %143
    i32 -1753957634, label %151
    i32 1157863688, label %164
    i32 389849009, label %165
    i32 -287962562, label %166
    i32 -1424838349, label %169
    i32 -825795973, label %170
    i32 2078646008, label %174
    i32 1326074326, label %187
    i32 795644384, label %189
    i32 -1501926463, label %190
    i32 263453882, label %193
    i32 850620201, label %195
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1887064372, i32 1476005109
  store i32 %30, i32* %22
  br label %197

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 850620201, i32* %22
  br label %197

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1558630052, i32* %22
  br label %197

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1989770870, i32 697844429
  store i32 %38, i32* %22
  br label %197

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -750673964, i32 535738484
  store i32 %46, i32* %22
  br label %197

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 2050004351, i32 535738484
  store i32 %54, i32* %22
  br label %197

; <label>:55:                                     ; preds = %23
  %56 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %4, i64 0, i64 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [54 x i32], [54 x i32]* %56, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -405815260, i32* %22
  br label %197

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 722122447, i32 -106557119
  store i32 %74, i32* %22
  br label %197

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -2138388688, i32 -106557119
  store i32 %82, i32* %22
  br label %197

; <label>:83:                                     ; preds = %23
  %84 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %4, i64 0, i64 0
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = add nsw i32 %90, 26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [54 x i32], [54 x i32]* %84, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -106557119, i32* %22
  br label %197

; <label>:96:                                     ; preds = %23
  store i32 -405815260, i32* %22
  br label %197

; <label>:97:                                     ; preds = %23
  store i32 894875964, i32* %22
  br label %197

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1558630052, i32* %22
  br label %197

; <label>:101:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 175041387, i32* %22
  br label %197

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1681400926, i32 -1424838349
  store i32 %106, i32* %22
  br label %197

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  %114 = select i1 %113, i32 -626161556, i32 2019139733
  store i32 %114, i32* %22
  br label %197

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 775474279, i32 2019139733
  store i32 %122, i32* %22
  br label %197

; <label>:123:                                    ; preds = %23
  %124 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %4, i64 0, i64 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 97
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [54 x i32], [54 x i32]* %124, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 389849009, i32* %22
  br label %197

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 65
  %142 = select i1 %141, i32 173325485, i32 1157863688
  store i32 %142, i32* %22
  br label %197

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 90
  %150 = select i1 %149, i32 -1753957634, i32 1157863688
  store i32 %150, i32* %22
  br label %197

; <label>:151:                                    ; preds = %23
  %152 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %4, i64 0, i64 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 65
  %159 = add nsw i32 %158, 26
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [54 x i32], [54 x i32]* %152, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 1157863688, i32* %22
  br label %197

; <label>:164:                                    ; preds = %23
  store i32 389849009, i32* %22
  br label %197

; <label>:165:                                    ; preds = %23
  store i32 -287962562, i32* %22
  br label %197

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 175041387, i32* %22
  br label %197

; <label>:169:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -825795973, i32* %22
  br label %197

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %171, 54
  %173 = select i1 %172, i32 2078646008, i32 263453882
  store i32 %173, i32* %22
  br label %197

; <label>:174:                                    ; preds = %23
  %175 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %4, i64 0, i64 0
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [54 x i32], [54 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %4, i64 0, i64 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [54 x i32], [54 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %179, %184
  %186 = select i1 %185, i32 1326074326, i32 795644384
  store i32 %186, i32* %22
  br label %197

; <label>:187:                                    ; preds = %23
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 850620201, i32* %22
  br label %197

; <label>:189:                                    ; preds = %23
  store i32 -1501926463, i32* %22
  br label %197

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -825795973, i32* %22
  br label %197

; <label>:193:                                    ; preds = %23
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 850620201, i32* %22
  br label %197

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %3, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %193, %190, %189, %187, %174, %170, %169, %166, %165, %164, %151, %143, %135, %123, %115, %107, %102, %101, %98, %97, %96, %83, %75, %67, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

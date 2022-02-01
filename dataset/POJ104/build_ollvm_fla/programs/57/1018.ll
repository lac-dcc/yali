; ModuleID = 'source-C-CXX/57/1018.c'
source_filename = "source-C-CXX/57/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1051429446, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1051429446, label %15
    i32 122855255, label %20
    i32 -2144427920, label %29
    i32 -1296073740, label %35
    i32 1184000472, label %41
    i32 -988539462, label %47
    i32 -1483211949, label %53
    i32 531888470, label %59
    i32 -599480651, label %62
    i32 -485354016, label %66
    i32 -25021740, label %68
    i32 1731472241, label %70
    i32 -341680936, label %71
    i32 1173009357, label %77
    i32 1644324803, label %83
    i32 2052696892, label %89
    i32 -2053471219, label %95
    i32 1616797364, label %101
    i32 -1278703316, label %102
    i32 -1284802484, label %107
    i32 989287502, label %116
    i32 -156705819, label %125
    i32 589524553, label %134
    i32 1814605538, label %143
    i32 346040744, label %152
    i32 45917063, label %161
    i32 -385879073, label %170
    i32 -1263831358, label %173
    i32 320819613, label %174
    i32 -1804019702, label %177
    i32 1812035222, label %183
    i32 2127342461, label %186
    i32 944862124, label %189
    i32 1010162454, label %190
    i32 -491899062, label %193
    i32 571165962, label %194
    i32 350603991, label %195
    i32 497069944, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 122855255, i32 497069944
  store i32 %19, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -2144427920, i32 -341680936
  store i32 %28, i32* %11
  br label %199

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -1296073740, i32 1184000472
  store i32 %34, i32* %11
  br label %199

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 531888470, i32 1184000472
  store i32 %40, i32* %11
  br label %199

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -988539462, i32 -1483211949
  store i32 %46, i32* %11
  br label %199

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 531888470, i32 -1483211949
  store i32 %52, i32* %11
  br label %199

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  %58 = select i1 %57, i32 531888470, i32 -599480651
  store i32 %58, i32* %11
  br label %199

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -599480651, i32* %11
  br label %199

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -485354016, i32 -25021740
  store i32 %65, i32* %11
  br label %199

; <label>:66:                                     ; preds = %12
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1731472241, i32* %11
  br label %199

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731472241, i32* %11
  br label %199

; <label>:70:                                     ; preds = %12
  store i32 571165962, i32* %11
  br label %199

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1173009357, i32 1644324803
  store i32 %76, i32* %11
  br label %199

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 1616797364, i32 1644324803
  store i32 %82, i32* %11
  br label %199

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 2052696892, i32 -2053471219
  store i32 %88, i32* %11
  br label %199

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 1616797364, i32 -2053471219
  store i32 %94, i32* %11
  br label %199

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 1616797364, i32 1010162454
  store i32 %100, i32* %11
  br label %199

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1278703316, i32* %11
  br label %199

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1284802484, i32 -1804019702
  store i32 %106, i32* %11
  br label %199

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 989287502, i32 -156705819
  store i32 %115, i32* %11
  br label %199

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  %124 = select i1 %123, i32 -385879073, i32 -156705819
  store i32 %124, i32* %11
  br label %199

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  %133 = select i1 %132, i32 589524553, i32 1814605538
  store i32 %133, i32* %11
  br label %199

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  %142 = select i1 %141, i32 -385879073, i32 1814605538
  store i32 %142, i32* %11
  br label %199

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 95
  %151 = select i1 %150, i32 -385879073, i32 346040744
  store i32 %151, i32* %11
  br label %199

; <label>:152:                                    ; preds = %12
  %153 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  %160 = select i1 %159, i32 45917063, i32 -1263831358
  store i32 %160, i32* %11
  br label %199

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  %169 = select i1 %168, i32 -385879073, i32 -1263831358
  store i32 %169, i32* %11
  br label %199

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1263831358, i32* %11
  br label %199

; <label>:173:                                    ; preds = %12
  store i32 320819613, i32* %11
  br label %199

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1278703316, i32* %11
  br label %199

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 1812035222, i32 2127342461
  store i32 %182, i32* %11
  br label %199

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 944862124, i32* %11
  br label %199

; <label>:186:                                    ; preds = %12
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 944862124, i32* %11
  br label %199

; <label>:189:                                    ; preds = %12
  store i32 -491899062, i32* %11
  br label %199

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -491899062, i32* %11
  br label %199

; <label>:193:                                    ; preds = %12
  store i32 571165962, i32* %11
  br label %199

; <label>:194:                                    ; preds = %12
  store i32 350603991, i32* %11
  br label %199

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1051429446, i32* %11
  br label %199

; <label>:198:                                    ; preds = %12
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %193, %190, %189, %186, %183, %177, %174, %173, %170, %161, %152, %143, %134, %125, %116, %107, %102, %101, %95, %89, %83, %77, %71, %70, %68, %66, %62, %59, %53, %47, %41, %35, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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

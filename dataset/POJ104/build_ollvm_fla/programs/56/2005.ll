; ModuleID = 'source-C-CXX/56/2005.c'
source_filename = "source-C-CXX/56/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 313579265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %199
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 313579265, label %10
    i32 -1542895807, label %15
    i32 -1769825897, label %30
    i32 1476257735, label %33
    i32 1587664563, label %34
    i32 1995111992, label %39
    i32 1823199960, label %54
    i32 1595336883, label %69
    i32 -381636311, label %85
    i32 -1139950775, label %100
    i32 -592913531, label %115
    i32 -736663263, label %131
    i32 -562146767, label %146
    i32 -1542644544, label %161
    i32 452590492, label %176
    i32 -536926772, label %192
    i32 -938870700, label %193
    i32 -190266677, label %194
    i32 -1322999476, label %195
    i32 1139680478, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %199

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1542895807, i32 1476257735
  store i32 %14, i32* %6
  br label %199

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1769825897, i32* %6
  br label %199

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 313579265, i32* %6
  br label %199

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1587664563, i32* %6
  br label %199

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1995111992, i32 1139680478
  store i32 %38, i32* %6
  br label %199

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  %53 = select i1 %52, i32 1823199960, i32 -381636311
  store i32 %53, i32* %6
  br label %199

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  %68 = select i1 %67, i32 1595336883, i32 -381636311
  store i32 %68, i32* %6
  br label %199

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  store i32 -190266677, i32* %6
  br label %199

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 108
  %99 = select i1 %98, i32 -1139950775, i32 -736663263
  store i32 %99, i32* %6
  br label %199

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 121
  %114 = select i1 %113, i32 -592913531, i32 -736663263
  store i32 %114, i32* %6
  br label %199

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i32 0, i32 0
  %130 = call i32 @puts(i8* %129)
  store i32 -938870700, i32* %6
  br label %199

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 105
  %145 = select i1 %144, i32 -562146767, i32 -536926772
  store i32 %145, i32* %6
  br label %199

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 110
  %160 = select i1 %159, i32 -1542644544, i32 -536926772
  store i32 %160, i32* %6
  br label %199

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %164, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 103
  %175 = select i1 %174, i32 452590492, i32 -536926772
  store i32 %175, i32* %6
  br label %199

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %189, i32 0, i32 0
  %191 = call i32 @puts(i8* %190)
  store i32 -536926772, i32* %6
  br label %199

; <label>:192:                                    ; preds = %7
  store i32 -938870700, i32* %6
  br label %199

; <label>:193:                                    ; preds = %7
  store i32 -190266677, i32* %6
  br label %199

; <label>:194:                                    ; preds = %7
  store i32 -1322999476, i32* %6
  br label %199

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1587664563, i32* %6
  br label %199

; <label>:198:                                    ; preds = %7
  ret void

; <label>:199:                                    ; preds = %195, %194, %193, %192, %176, %161, %146, %131, %115, %100, %85, %69, %54, %39, %34, %33, %30, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

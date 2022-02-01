; ModuleID = 'source-C-CXX/6/1056.c'
source_filename = "source-C-CXX/6/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -156407947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -156407947, label %17
    i32 790709588, label %21
    i32 -1969348979, label %31
    i32 -1684451459, label %34
    i32 421799319, label %50
    i32 567716404, label %58
    i32 -1538542857, label %69
    i32 -6939443, label %70
    i32 369010161, label %75
    i32 -223018404, label %90
    i32 1768471785, label %93
    i32 1248223816, label %94
    i32 -1377476824, label %97
    i32 2095402448, label %102
    i32 -664650367, label %103
    i32 4168930, label %108
    i32 230979276, label %115
    i32 -1352862460, label %118
    i32 -47957266, label %119
    i32 -1248050262, label %124
    i32 -1043606592, label %131
    i32 -222048098, label %134
    i32 1883652383, label %138
    i32 79604734, label %143
    i32 -1915555024, label %150
    i32 -1738645001, label %153
    i32 165176212, label %154
    i32 2018330825, label %159
    i32 1985650622, label %160
    i32 -824030246, label %161
    i32 -1130445136, label %162
    i32 -156968880, label %165
    i32 1186711403, label %173
    i32 -790766385, label %174
    i32 -1331222522, label %179
    i32 271682008, label %186
    i32 -600401391, label %189
    i32 1184641229, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 110
  %20 = select i1 %19, i32 790709588, i32 -1684451459
  store i32 %20, i32* %13
  br label %198

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  store i32 -1969348979, i32* %13
  br label %198

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -156407947, i32* %13
  br label %198

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %2, align 4
  store i32 421799319, i32* %13
  br label %198

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 567716404, i32 -156968880
  store i32 %57, i32* %13
  br label %198

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -1538542857, i32 -824030246
  store i32 %68, i32* %13
  br label %198

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -6939443, i32* %13
  br label %198

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 369010161, i32 -1377476824
  store i32 %74, i32* %13
  br label %198

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %80, %87
  %89 = select i1 %88, i32 -223018404, i32 1768471785
  store i32 %89, i32* %13
  br label %198

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1768471785, i32* %13
  br label %198

; <label>:93:                                     ; preds = %14
  store i32 1248223816, i32* %13
  br label %198

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -6939443, i32* %13
  br label %198

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 2095402448, i32 165176212
  store i32 %101, i32* %13
  br label %198

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -664650367, i32* %13
  br label %198

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 4168930, i32 -1352862460
  store i32 %107, i32* %13
  br label %198

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 230979276, i32* %13
  br label %198

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -664650367, i32* %13
  br label %198

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -47957266, i32* %13
  br label %198

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1248050262, i32 -222048098
  store i32 %123, i32* %13
  br label %198

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1043606592, i32* %13
  br label %198

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -47957266, i32* %13
  br label %198

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %4, align 4
  store i32 1883652383, i32* %13
  br label %198

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 79604734, i32 -1738645001
  store i32 %142, i32* %13
  br label %198

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1915555024, i32* %13
  br label %198

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1883652383, i32* %13
  br label %198

; <label>:153:                                    ; preds = %14
  store i32 165176212, i32* %13
  br label %198

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 2018330825, i32 1985650622
  store i32 %158, i32* %13
  br label %198

; <label>:159:                                    ; preds = %14
  store i32 -156968880, i32* %13
  br label %198

; <label>:160:                                    ; preds = %14
  store i32 -824030246, i32* %13
  br label %198

; <label>:161:                                    ; preds = %14
  store i32 -1130445136, i32* %13
  br label %198

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 421799319, i32* %13
  br label %198

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %166, %170
  %172 = select i1 %171, i32 1186711403, i32 1184641229
  store i32 %172, i32* %13
  br label %198

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -790766385, i32* %13
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1331222522, i32 -600401391
  store i32 %178, i32* %13
  br label %198

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 271682008, i32* %13
  br label %198

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -790766385, i32* %13
  br label %198

; <label>:189:                                    ; preds = %14
  store i32 1184641229, i32* %13
  br label %198

; <label>:190:                                    ; preds = %14
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %189, %186, %179, %174, %173, %165, %162, %161, %160, %159, %154, %153, %150, %143, %138, %134, %131, %124, %119, %118, %115, %108, %103, %102, %97, %94, %93, %90, %75, %70, %69, %58, %50, %34, %31, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

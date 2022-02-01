; ModuleID = 'source-C-CXX/23/2100.c'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  %12 = alloca i32
  store i32 86999930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 86999930, label %16
    i32 1760214021, label %21
    i32 723983392, label %35
    i32 -383649316, label %36
    i32 -1841789299, label %37
    i32 2061265233, label %40
    i32 -488611511, label %41
    i32 1960071428, label %47
    i32 1575917038, label %48
    i32 1606326383, label %53
    i32 1821107929, label %66
    i32 -485578429, label %69
    i32 2145742744, label %70
    i32 1139211415, label %73
    i32 -883281211, label %78
    i32 1647497416, label %85
    i32 212401880, label %86
    i32 1402849122, label %89
    i32 491551163, label %90
    i32 335017884, label %96
    i32 -1990758695, label %97
    i32 -225069494, label %102
    i32 -1470456658, label %115
    i32 -685298373, label %118
    i32 118524778, label %119
    i32 -1447625965, label %122
    i32 1708545313, label %127
    i32 1410376663, label %134
    i32 -1280601022, label %135
    i32 -1761903361, label %138
    i32 909276764, label %139
    i32 -2051216899, label %145
    i32 -60551592, label %155
    i32 1698413708, label %161
    i32 -1502271271, label %162
    i32 -618237571, label %165
    i32 494241977, label %166
    i32 647810318, label %172
    i32 402918279, label %182
    i32 -1731501281, label %188
    i32 -1464746354, label %189
    i32 -1525215004, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 200
  %20 = select i1 %19, i32 1760214021, i32 2061265233
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  %34 = select i1 %33, i32 723983392, i32 -383649316
  store i32 %34, i32* %12
  br label %193

; <label>:35:                                     ; preds = %13
  store i32 2061265233, i32* %12
  br label %193

; <label>:36:                                     ; preds = %13
  store i32 -1841789299, i32* %12
  br label %193

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %3, align 1
  %39 = add i8 %38, 1
  store i8 %39, i8* %3, align 1
  store i32 86999930, i32* %12
  br label %193

; <label>:40:                                     ; preds = %13
  store i8 0, i8* %3, align 1
  store i32 -488611511, i32* %12
  br label %193

; <label>:41:                                     ; preds = %13
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1960071428, i32 1402849122
  store i32 %46, i32* %12
  br label %193

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1575917038, i32* %12
  br label %193

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1606326383, i32 1139211415
  store i32 %52, i32* %12
  br label %193

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp uge i64 %58, %63
  %65 = select i1 %64, i32 1821107929, i32 -485578429
  store i32 %65, i32* %12
  br label %193

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -485578429, i32* %12
  br label %193

; <label>:69:                                     ; preds = %13
  store i32 2145742744, i32* %12
  br label %193

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1575917038, i32* %12
  br label %193

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -883281211, i32 1647497416
  store i32 %77, i32* %12
  br label %193

; <label>:78:                                     ; preds = %13
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i8
  store i8 %84, i8* %5, align 1
  store i32 1647497416, i32* %12
  br label %193

; <label>:85:                                     ; preds = %13
  store i32 212401880, i32* %12
  br label %193

; <label>:86:                                     ; preds = %13
  %87 = load i8, i8* %3, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %3, align 1
  store i32 -488611511, i32* %12
  br label %193

; <label>:89:                                     ; preds = %13
  store i8 0, i8* %3, align 1
  store i32 491551163, i32* %12
  br label %193

; <label>:90:                                     ; preds = %13
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 335017884, i32 -1761903361
  store i32 %95, i32* %12
  br label %193

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1990758695, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -225069494, i32 -1447625965
  store i32 %101, i32* %12
  br label %193

; <label>:102:                                    ; preds = %13
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp ule i64 %107, %112
  %114 = select i1 %113, i32 -1470456658, i32 -685298373
  store i32 %114, i32* %12
  br label %193

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -685298373, i32* %12
  br label %193

; <label>:118:                                    ; preds = %13
  store i32 118524778, i32* %12
  br label %193

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1990758695, i32* %12
  br label %193

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1708545313, i32 1410376663
  store i32 %126, i32* %12
  br label %193

; <label>:127:                                    ; preds = %13
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i8
  store i8 %133, i8* %6, align 1
  store i32 1410376663, i32* %12
  br label %193

; <label>:134:                                    ; preds = %13
  store i32 -1280601022, i32* %12
  br label %193

; <label>:135:                                    ; preds = %13
  %136 = load i8, i8* %3, align 1
  %137 = add i8 %136, 1
  store i8 %137, i8* %3, align 1
  store i32 491551163, i32* %12
  br label %193

; <label>:138:                                    ; preds = %13
  store i8 0, i8* %3, align 1
  store i32 909276764, i32* %12
  br label %193

; <label>:139:                                    ; preds = %13
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2051216899, i32 -618237571
  store i32 %144, i32* %12
  br label %193

; <label>:145:                                    ; preds = %13
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = load i8, i8* %5, align 1
  %152 = sext i8 %151 to i64
  %153 = icmp eq i64 %150, %152
  %154 = select i1 %153, i32 -60551592, i32 1698413708
  store i32 %154, i32* %12
  br label %193

; <label>:155:                                    ; preds = %13
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  store i32 -618237571, i32* %12
  br label %193

; <label>:161:                                    ; preds = %13
  store i32 -1502271271, i32* %12
  br label %193

; <label>:162:                                    ; preds = %13
  %163 = load i8, i8* %3, align 1
  %164 = add i8 %163, 1
  store i8 %164, i8* %3, align 1
  store i32 909276764, i32* %12
  br label %193

; <label>:165:                                    ; preds = %13
  store i8 0, i8* %3, align 1
  store i32 494241977, i32* %12
  br label %193

; <label>:166:                                    ; preds = %13
  %167 = load i8, i8* %3, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 647810318, i32 -1525215004
  store i32 %171, i32* %12
  br label %193

; <label>:172:                                    ; preds = %13
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = load i8, i8* %6, align 1
  %179 = sext i8 %178 to i64
  %180 = icmp eq i64 %177, %179
  %181 = select i1 %180, i32 402918279, i32 -1731501281
  store i32 %181, i32* %12
  br label %193

; <label>:182:                                    ; preds = %13
  %183 = load i8, i8* %3, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %186)
  store i32 -1525215004, i32* %12
  br label %193

; <label>:188:                                    ; preds = %13
  store i32 -1464746354, i32* %12
  br label %193

; <label>:189:                                    ; preds = %13
  %190 = load i8, i8* %3, align 1
  %191 = add i8 %190, 1
  store i8 %191, i8* %3, align 1
  store i32 494241977, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %182, %172, %166, %165, %162, %161, %155, %145, %139, %138, %135, %134, %127, %122, %119, %118, %115, %102, %97, %96, %90, %89, %86, %85, %78, %73, %70, %69, %66, %53, %48, %47, %41, %40, %37, %36, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

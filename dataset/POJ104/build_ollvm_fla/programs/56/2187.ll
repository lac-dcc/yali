; ModuleID = 'source-C-CXX/56/2187.c'
source_filename = "source-C-CXX/56/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -776275797, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %219
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -776275797, label %10
    i32 1535596482, label %15
    i32 908653739, label %21
    i32 -1375388149, label %24
    i32 839414429, label %25
    i32 977933867, label %30
    i32 -1185794361, label %45
    i32 -1116218210, label %60
    i32 27525803, label %61
    i32 -879393225, label %72
    i32 -782350052, label %82
    i32 38054431, label %85
    i32 545252709, label %86
    i32 328385101, label %101
    i32 213038047, label %116
    i32 -71372537, label %117
    i32 1168246415, label %128
    i32 525948294, label %138
    i32 -369208533, label %141
    i32 -331641139, label %142
    i32 -1238145646, label %157
    i32 -901358711, label %172
    i32 1897083916, label %187
    i32 1337987195, label %188
    i32 487835068, label %199
    i32 755461180, label %209
    i32 1932973173, label %212
    i32 -947186935, label %213
    i32 -1386553072, label %215
    i32 1541101022, label %218
  ]

; <label>:9:                                      ; preds = %7
  br label %219

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1535596482, i32 -1375388149
  store i32 %14, i32* %6
  br label %219

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 908653739, i32* %6
  br label %219

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -776275797, i32* %6
  br label %219

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 839414429, i32* %6
  br label %219

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 977933867, i32 1541101022
  store i32 %29, i32* %6
  br label %219

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  %44 = select i1 %43, i32 -1185794361, i32 545252709
  store i32 %44, i32* %6
  br label %219

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 2
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  %59 = select i1 %58, i32 -1116218210, i32 545252709
  store i32 %59, i32* %6
  br label %219

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 27525803, i32* %6
  br label %219

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 2
  %70 = icmp ult i64 %63, %69
  %71 = select i1 %70, i32 -879393225, i32 38054431
  store i32 %71, i32* %6
  br label %219

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -782350052, i32* %6
  br label %219

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 27525803, i32* %6
  br label %219

; <label>:85:                                     ; preds = %7
  store i32 545252709, i32* %6
  br label %219

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 114
  %100 = select i1 %99, i32 328385101, i32 -331641139
  store i32 %100, i32* %6
  br label %219

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = sub i64 %109, 2
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 101
  %115 = select i1 %114, i32 213038047, i32 -331641139
  store i32 %115, i32* %6
  br label %219

; <label>:116:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -71372537, i32* %6
  br label %219

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = sub i64 %124, 2
  %126 = icmp ult i64 %119, %125
  %127 = select i1 %126, i32 1168246415, i32 -369208533
  store i32 %127, i32* %6
  br label %219

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 525948294, i32* %6
  br label %219

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -71372537, i32* %6
  br label %219

; <label>:141:                                    ; preds = %7
  store i32 -331641139, i32* %6
  br label %219

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = sub i64 %150, 1
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 103
  %156 = select i1 %155, i32 -1238145646, i32 -947186935
  store i32 %156, i32* %6
  br label %219

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 %165, 2
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 110
  %171 = select i1 %170, i32 -901358711, i32 -947186935
  store i32 %171, i32* %6
  br label %219

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = sub i64 %180, 3
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 105
  %186 = select i1 %185, i32 1897083916, i32 -947186935
  store i32 %186, i32* %6
  br label %219

; <label>:187:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1337987195, i32* %6
  br label %219

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %193, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #3
  %196 = sub i64 %195, 3
  %197 = icmp ult i64 %190, %196
  %198 = select i1 %197, i32 487835068, i32 1932973173
  store i32 %198, i32* %6
  br label %219

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 755461180, i32* %6
  br label %219

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1337987195, i32* %6
  br label %219

; <label>:212:                                    ; preds = %7
  store i32 -947186935, i32* %6
  br label %219

; <label>:213:                                    ; preds = %7
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1386553072, i32* %6
  br label %219

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 839414429, i32* %6
  br label %219

; <label>:218:                                    ; preds = %7
  ret void

; <label>:219:                                    ; preds = %215, %213, %212, %209, %199, %188, %187, %172, %157, %142, %141, %138, %128, %117, %116, %101, %86, %85, %82, %72, %61, %60, %45, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

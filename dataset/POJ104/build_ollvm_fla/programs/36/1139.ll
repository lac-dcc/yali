; ModuleID = 'source-C-CXX/36/1139.c'
source_filename = "source-C-CXX/36/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@a = common global [100 x [100000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [27 x %struct.anon]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 265674335, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 265674335, label %15
    i32 -801808111, label %20
    i32 1526204707, label %44
    i32 -1853831854, label %55
    i32 -1093023273, label %56
    i32 -241798210, label %64
    i32 -378356614, label %84
    i32 -749182994, label %94
    i32 149617165, label %97
    i32 -1364915772, label %98
    i32 -499827132, label %101
    i32 433803313, label %109
    i32 696668016, label %144
    i32 424921280, label %145
    i32 1491464671, label %148
    i32 -474892203, label %149
    i32 1202306853, label %152
    i32 1818001133, label %153
    i32 1301425656, label %158
    i32 -2083755356, label %159
    i32 553711979, label %167
    i32 501426986, label %178
    i32 -489368123, label %189
    i32 1350901210, label %192
    i32 -303176465, label %200
    i32 184777609, label %202
    i32 350227762, label %203
    i32 159618289, label %206
    i32 -15173975, label %207
    i32 649759826, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -801808111, i32 1202306853
  store i32 %19, i32* %11
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  store i8 %30, i8* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 0
  store i32 1, i32* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1, i32* %5, align 4
  store i32 1526204707, i32* %11
  br label %211

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1853831854, i32 1491464671
  store i32 %54, i32* %11
  br label %211

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1093023273, i32* %11
  br label %211

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -241798210, i32 -499827132
  store i32 %63, i32* %11
  br label %211

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %72, %81
  %83 = select i1 %82, i32 -378356614, i32 -749182994
  store i32 %83, i32* %11
  br label %211

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  store i32 149617165, i32* %11
  br label %211

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 149617165, i32* %11
  br label %211

; <label>:97:                                     ; preds = %12
  store i32 -1364915772, i32* %11
  br label %211

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1093023273, i32* %11
  br label %211

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 433803313, i32 696668016
  store i32 %108, i32* %11
  br label %211

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %124, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 1
  store i8 %121, i8* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %135, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  store i32 1, i32* %143, align 8
  store i32 696668016, i32* %11
  br label %211

; <label>:144:                                    ; preds = %12
  store i32 424921280, i32* %11
  br label %211

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1526204707, i32* %11
  br label %211

; <label>:148:                                    ; preds = %12
  store i32 -474892203, i32* %11
  br label %211

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 265674335, i32* %11
  br label %211

; <label>:152:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1818001133, i32* %11
  br label %211

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1301425656, i32 649759826
  store i32 %157, i32* %11
  br label %211

; <label>:158:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2083755356, i32* %11
  br label %211

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 553711979, i32 159618289
  store i32 %166, i32* %11
  br label %211

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 501426986, i32 -489368123
  store i32 %177, i32* %11
  br label %211

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  %186 = load i8, i8* %185, align 4
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 159618289, i32* %11
  br label %211

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 1350901210, i32* %11
  br label %211

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  %199 = select i1 %198, i32 -303176465, i32 184777609
  store i32 %199, i32* %11
  br label %211

; <label>:200:                                    ; preds = %12
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 184777609, i32* %11
  br label %211

; <label>:202:                                    ; preds = %12
  store i32 350227762, i32* %11
  br label %211

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -2083755356, i32* %11
  br label %211

; <label>:206:                                    ; preds = %12
  store i32 -15173975, i32* %11
  br label %211

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1818001133, i32* %11
  br label %211

; <label>:210:                                    ; preds = %12
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %200, %192, %189, %178, %167, %159, %158, %153, %152, %149, %148, %145, %144, %109, %101, %98, %97, %94, %84, %64, %56, %55, %44, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

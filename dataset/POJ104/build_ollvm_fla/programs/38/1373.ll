; ModuleID = 'source-C-CXX/38/1373.c'
source_filename = "source-C-CXX/38/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1495745419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1495745419, label %18
    i32 -387520572, label %23
    i32 1856842783, label %43
    i32 -909163823, label %46
    i32 1972781648, label %47
    i32 1143826722, label %52
    i32 -876248493, label %62
    i32 -1533761854, label %69
    i32 2104295938, label %78
    i32 -1347083463, label %85
    i32 2098644664, label %92
    i32 1076203923, label %101
    i32 -768129425, label %108
    i32 -1529924610, label %117
    i32 -1704544327, label %124
    i32 1922419958, label %132
    i32 991534966, label %141
    i32 399873112, label %148
    i32 -1257639073, label %156
    i32 1237753289, label %165
    i32 951257943, label %173
    i32 439298672, label %178
    i32 78784317, label %185
    i32 -227270283, label %188
    i32 -773890024, label %189
    i32 -55629644, label %197
    i32 -2137566955, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -387520572, i32 -909163823
  store i32 %22, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26, i32* %29, i32* %32, i8* %35, i8* %38, i32* %41)
  store i32 1856842783, i32* %14
  br label %210

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1495745419, i32* %14
  br label %210

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1972781648, i32* %14
  br label %210

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1143826722, i32 -227270283
  store i32 %51, i32* %14
  br label %210

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -876248493, i32 2104295938
  store i32 %61, i32* %14
  br label %210

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1533761854, i32 2104295938
  store i32 %68, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 2104295938, i32* %14
  br label %210

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -1347083463, i32 1076203923
  store i32 %84, i32* %14
  br label %210

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 2098644664, i32 1076203923
  store i32 %91, i32* %14
  br label %210

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1076203923, i32* %14
  br label %210

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 -768129425, i32 -1529924610
  store i32 %107, i32* %14
  br label %210

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1529924610, i32* %14
  br label %210

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 -1704544327, i32 991534966
  store i32 %123, i32* %14
  br label %210

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 1922419958, i32 991534966
  store i32 %131, i32* %14
  br label %210

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 991534966, i32* %14
  br label %210

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = select i1 %146, i32 399873112, i32 1237753289
  store i32 %147, i32* %14
  br label %210

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 -1257639073, i32 1237753289
  store i32 %155, i32* %14
  br label %210

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1237753289, i32* %14
  br label %210

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 951257943, i32 439298672
  store i32 %172, i32* %14
  br label %210

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %11, align 4
  store i32 439298672, i32* %14
  br label %210

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  store i32 %184, i32* %12, align 4
  store i32 78784317, i32* %14
  br label %210

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 1972781648, i32* %14
  br label %210

; <label>:188:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -773890024, i32* %14
  br label %210

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -55629644, i32 -2137566955
  store i32 %196, i32* %14
  br label %210

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -773890024, i32* %14
  br label %210

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  %206 = load i32, i32* %11, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %12, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  ret void

; <label>:210:                                    ; preds = %197, %189, %188, %185, %178, %173, %165, %156, %148, %141, %132, %124, %117, %108, %101, %92, %85, %78, %69, %62, %52, %47, %46, %43, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/97/1504.c'
source_filename = "source-C-CXX/97/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [41 x i8]], align 16
  %3 = alloca [500 x [81 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x [41 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20500, i32 16, i1 false)
  %11 = bitcast [500 x [81 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40500, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -2132247681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2132247681, label %19
    i32 -1952030552, label %24
    i32 51718759, label %39
    i32 -2101202343, label %42
    i32 1346550866, label %43
    i32 1650226071, label %49
    i32 488504477, label %59
    i32 -521293128, label %62
    i32 -684152439, label %66
    i32 -1676896732, label %71
    i32 748726227, label %83
    i32 1669144933, label %98
    i32 1122417469, label %111
    i32 1567439103, label %131
    i32 1113217335, label %134
    i32 344756141, label %145
    i32 -37535837, label %148
    i32 -649130764, label %156
    i32 -1996613576, label %170
    i32 917392773, label %173
    i32 -1444877675, label %181
    i32 948289032, label %182
    i32 -875138845, label %185
    i32 318188668, label %186
    i32 -31903159, label %192
    i32 -816411354, label %198
    i32 -2096379279, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1952030552, i32 -2101202343
  store i32 %23, i32* %15
  br label %202

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [41 x i8], [41 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 51718759, i32* %15
  br label %202

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2132247681, i32* %15
  br label %202

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1346550866, i32* %15
  br label %202

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1650226071, i32 -521293128
  store i32 %48, i32* %15
  br label %202

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x i8], [41 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  store i32 488504477, i32* %15
  br label %202

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1346550866, i32* %15
  br label %202

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  store i32 1, i32* %4, align 4
  store i32 -684152439, i32* %15
  br label %202

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1676896732, i32 -875138845
  store i32 %70, i32* %15
  br label %202

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = icmp sle i32 %80, 79
  %82 = select i1 %81, i32 748726227, i32 344756141
  store i32 %82, i32* %15
  br label %202

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %86, i64 0, i64 %91
  store i8 32, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1669144933, i32* %15
  br label %202

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = icmp sle i32 %99, %108
  %110 = select i1 %109, i32 1122417469, i32 1113217335
  store i32 %110, i32* %15
  br label %202

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [41 x i8], [41 x i8]* %114, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [81 x i8], [81 x i8]* %127, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  store i32 1567439103, i32* %15
  br label %202

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1669144933, i32* %15
  br label %202

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %139
  store i32 %144, i32* %142, align 4
  store i32 -1444877675, i32* %15
  br label %202

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -37535837, i32* %15
  br label %202

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -649130764, i32 917392773
  store i32 %155, i32* %15
  br label %202

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [41 x i8], [41 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i32 -1996613576, i32* %15
  br label %202

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -37535837, i32* %15
  br label %202

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 -1444877675, i32* %15
  br label %202

; <label>:181:                                    ; preds = %16
  store i32 948289032, i32* %15
  br label %202

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -684152439, i32* %15
  br label %202

; <label>:185:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 318188668, i32* %15
  br label %202

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -31903159, i32 -2096379279
  store i32 %191, i32* %15
  br label %202

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [81 x i8], [81 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  store i32 -816411354, i32* %15
  br label %202

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 318188668, i32* %15
  br label %202

; <label>:201:                                    ; preds = %16
  ret i32 0

; <label>:202:                                    ; preds = %198, %192, %186, %185, %182, %181, %173, %170, %156, %148, %145, %134, %131, %111, %98, %83, %71, %66, %62, %59, %49, %43, %42, %39, %24, %19, %18
  br label %16
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

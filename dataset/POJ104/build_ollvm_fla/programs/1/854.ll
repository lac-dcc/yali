; ModuleID = 'source-C-CXX/1/854.c'
source_filename = "source-C-CXX/1/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@author = common global [26 x %struct.aut] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1821083938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1821083938, label %16
    i32 871242353, label %20
    i32 2006560543, label %32
    i32 -1053749208, label %35
    i32 -1963214802, label %36
    i32 -1558141386, label %41
    i32 1570080206, label %44
    i32 115404778, label %51
    i32 643088082, label %94
    i32 1497402873, label %97
    i32 904364098, label %98
    i32 -1384109281, label %101
    i32 -913264306, label %102
    i32 -1125770214, label %106
    i32 1642589401, label %115
    i32 918308213, label %122
    i32 400649725, label %123
    i32 -798182516, label %126
    i32 -505751508, label %139
    i32 1367610275, label %148
    i32 -1405542216, label %158
    i32 -1202057591, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 871242353, i32 -1053749208
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 65, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.aut, %struct.aut* %26, i32 0, i32 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.aut, %struct.aut* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  store i32 2006560543, i32* %12
  br label %162

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1821083938, i32* %12
  br label %162

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1963214802, i32* %12
  br label %162

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1558141386, i32 -1384109281
  store i32 %40, i32* %12
  br label %162

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %42)
  store i32 0, i32* %4, align 4
  store i32 1570080206, i32* %12
  br label %162

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %49, i32 115404778, i32 1497402873
  store i32 %50, i32* %12
  br label %162

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.aut, %struct.aut* %60, i32 0, i32 2
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %71
  store i32 %52, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.aut, %struct.aut* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 643088082, i32* %12
  br label %162

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1570080206, i32* %12
  br label %162

; <label>:97:                                     ; preds = %13
  store i32 904364098, i32* %12
  br label %162

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1963214802, i32* %12
  br label %162

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -913264306, i32* %12
  br label %162

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 -1125770214, i32 -798182516
  store i32 %105, i32* %12
  br label %162

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.aut, %struct.aut* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1642589401, i32 918308213
  store i32 %114, i32* %12
  br label %162

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.aut, %struct.aut* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %7, align 4
  store i32 918308213, i32* %12
  br label %162

; <label>:122:                                    ; preds = %13
  store i32 400649725, i32* %12
  br label %162

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -913264306, i32* %12
  br label %162

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.aut, %struct.aut* %129, i32 0, i32 0
  %131 = load i8, i8* %130, align 8
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.aut, %struct.aut* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %137)
  store i32 0, i32* %3, align 4
  store i32 -505751508, i32* %12
  br label %162

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.aut, %struct.aut* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 1367610275, i32 -1202057591
  store i32 %147, i32* %12
  br label %162

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.aut, %struct.aut* %151, i32 0, i32 2
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 -1405542216, i32* %12
  br label %162

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -505751508, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  ret i32 0

; <label>:162:                                    ; preds = %158, %148, %139, %126, %123, %122, %115, %106, %102, %101, %98, %97, %94, %51, %44, %41, %36, %35, %32, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

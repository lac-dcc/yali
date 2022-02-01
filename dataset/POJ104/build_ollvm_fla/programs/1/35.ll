; ModuleID = 'source-C-CXX/1/35.c'
source_filename = "source-C-CXX/1/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.data], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 567464292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 567464292, label %16
    i32 -688461410, label %21
    i32 -897545837, label %43
    i32 -564063925, label %46
    i32 1850052225, label %47
    i32 111112467, label %52
    i32 -1961058981, label %53
    i32 1869067786, label %61
    i32 -183167696, label %88
    i32 -1017574727, label %91
    i32 769130670, label %92
    i32 -887755953, label %95
    i32 -939674790, label %98
    i32 1027781788, label %102
    i32 -73025363, label %110
    i32 -1949470398, label %116
    i32 1513532004, label %117
    i32 -1676919752, label %120
    i32 -1394605854, label %129
    i32 -67484518, label %134
    i32 -1233894530, label %135
    i32 -233588637, label %143
    i32 839372620, label %157
    i32 1396628132, label %164
    i32 11573984, label %165
    i32 652589129, label %168
    i32 -363182441, label %169
    i32 -292728902, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -688461410, i32 -564063925
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 1
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -897545837, i32* %12
  br label %173

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 567464292, i32* %12
  br label %173

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1850052225, i32* %12
  br label %173

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 111112467, i32 -887755953
  store i32 %51, i32* %12
  br label %173

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1961058981, i32* %12
  br label %173

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 1869067786, i32 -1017574727
  store i32 %60, i32* %12
  br label %173

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  store i32 %75, i32* %87, align 4
  store i32 -183167696, i32* %12
  br label %173

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1961058981, i32* %12
  br label %173

; <label>:91:                                     ; preds = %13
  store i32 769130670, i32* %12
  br label %173

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1850052225, i32* %12
  br label %173

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -939674790, i32* %12
  br label %173

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 1027781788, i32 -1676919752
  store i32 %101, i32* %12
  br label %173

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -73025363, i32 -1949470398
  store i32 %109, i32* %12
  br label %173

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %8, align 4
  store i32 -1949470398, i32* %12
  br label %173

; <label>:116:                                    ; preds = %13
  store i32 1513532004, i32* %12
  br label %173

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -939674790, i32* %12
  br label %173

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 65
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 65
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %2, align 1
  store i32 0, i32* %4, align 4
  store i32 -1394605854, i32* %12
  br label %173

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -67484518, i32 -292728902
  store i32 %133, i32* %12
  br label %173

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1233894530, i32* %12
  br label %173

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -233588637, i32 652589129
  store i32 %142, i32* %12
  br label %173

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %2, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  %156 = select i1 %155, i32 839372620, i32 1396628132
  store i32 %156, i32* %12
  br label %173

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.data, %struct.data* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 1396628132, i32* %12
  br label %173

; <label>:164:                                    ; preds = %13
  store i32 11573984, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1233894530, i32* %12
  br label %173

; <label>:168:                                    ; preds = %13
  store i32 -363182441, i32* %12
  br label %173

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1394605854, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret void

; <label>:173:                                    ; preds = %169, %168, %165, %164, %157, %143, %135, %134, %129, %120, %117, %116, %110, %102, %98, %95, %92, %91, %88, %61, %53, %52, %47, %46, %43, %21, %16, %15
  br label %13
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

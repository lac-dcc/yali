; ModuleID = 'source-C-CXX/102/683.c'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [100 x [26 x %struct.comp]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100 x [26 x %struct.comp]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20800, i32 16, i1 false)
  %8 = bitcast i8* %7 to [100 x [26 x %struct.comp]]*
  %9 = getelementptr [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %8, i32 0, i32 0
  %10 = getelementptr [26 x %struct.comp], [26 x %struct.comp]* %9, i32 0, i32 0
  %11 = getelementptr %struct.comp, %struct.comp* %10, i32 0, i32 0
  store i8 65, i8* %11
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 798869657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 798869657, label %18
    i32 -469497518, label %25
    i32 528589066, label %29
    i32 966094497, label %43
    i32 -359078194, label %59
    i32 -80913146, label %75
    i32 -1496537177, label %76
    i32 -1889787422, label %79
    i32 1651682679, label %80
    i32 415320827, label %81
    i32 -1959569056, label %85
    i32 244036112, label %95
    i32 -1085865016, label %105
    i32 -1954351849, label %125
    i32 -1575061528, label %126
    i32 1068466783, label %129
    i32 805296721, label %130
    i32 -1384556092, label %133
    i32 -91565857, label %134
    i32 -1580422193, label %138
    i32 990493767, label %139
    i32 296093952, label %143
    i32 -809299164, label %154
    i32 -199841971, label %173
    i32 151695473, label %174
    i32 -577610742, label %177
    i32 384121171, label %178
    i32 357334770, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -469497518, i32 -1384556092
  store i32 %24, i32* %14
  br label %182

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 528589066, i32 1651682679
  store i32 %28, i32* %14
  br label %182

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  %42 = select i1 %41, i32 -80913146, i32 966094497
  store i32 %42, i32* %14
  br label %182

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 65
  %56 = sub nsw i32 %55, 97
  %57 = icmp eq i32 %48, %56
  %58 = select i1 %57, i32 -80913146, i32 -359078194
  store i32 %58, i32* %14
  br label %182

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 97
  %72 = sub nsw i32 %71, 65
  %73 = icmp eq i32 %64, %72
  %74 = select i1 %73, i32 -80913146, i32 -1496537177
  store i32 %74, i32* %14
  br label %182

; <label>:75:                                     ; preds = %15
  store i32 -1889787422, i32* %14
  br label %182

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1889787422, i32* %14
  br label %182

; <label>:79:                                     ; preds = %15
  store i32 1651682679, i32* %14
  br label %182

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 415320827, i32* %14
  br label %182

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 -1959569056, i32 1068466783
  store i32 %84, i32* %14
  br label %182

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 65
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 -1085865016, i32 244036112
  store i32 %94, i32* %14
  br label %182

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 97
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -1085865016, i32 -1954351849
  store i32 %104, i32* %14
  br label %182

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.comp, %struct.comp* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 65
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.comp, %struct.comp* %123, i32 0, i32 0
  store i8 %117, i8* %124, align 8
  store i32 1068466783, i32* %14
  br label %182

; <label>:125:                                    ; preds = %15
  store i32 -1575061528, i32* %14
  br label %182

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 415320827, i32* %14
  br label %182

; <label>:129:                                    ; preds = %15
  store i32 805296721, i32* %14
  br label %182

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 798869657, i32* %14
  br label %182

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -91565857, i32* %14
  br label %182

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 100
  %137 = select i1 %136, i32 -1580422193, i32 357334770
  store i32 %137, i32* %14
  br label %182

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 990493767, i32* %14
  br label %182

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 26
  %142 = select i1 %141, i32 296093952, i32 -577610742
  store i32 %142, i32* %14
  br label %182

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.comp, %struct.comp* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -809299164, i32 -199841971
  store i32 %153, i32* %14
  br label %182

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.comp, %struct.comp* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 8
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.comp, %struct.comp* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %171)
  store i32 -199841971, i32* %14
  br label %182

; <label>:173:                                    ; preds = %15
  store i32 151695473, i32* %14
  br label %182

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 990493767, i32* %14
  br label %182

; <label>:177:                                    ; preds = %15
  store i32 384121171, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -91565857, i32* %14
  br label %182

; <label>:181:                                    ; preds = %15
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %154, %143, %139, %138, %134, %133, %130, %129, %126, %125, %105, %95, %85, %81, %80, %79, %76, %75, %59, %43, %29, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

; ModuleID = 'source-C-CXX/23/572.c'
source_filename = "source-C-CXX/23/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.word], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [2600 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [2600 x i8], [2600 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2600 x i8], [2600 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  %15 = alloca i32
  store i32 1309496999, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1309496999, label %20
    i32 391643070, label %26
    i32 -1058037392, label %32
    i32 1675677479, label %35
    i32 763603040, label %36
    i32 -1630735316, label %39
    i32 1531313917, label %43
    i32 -1134310354, label %48
    i32 269525392, label %54
    i32 1688454679, label %60
    i32 -1425479991, label %65
    i32 705883347, label %68
    i32 -1303826535, label %72
    i32 -1984147499, label %77
    i32 -1711478538, label %84
    i32 -1157054932, label %87
    i32 -1816466437, label %88
    i32 1411328806, label %89
    i32 -1780383740, label %92
    i32 -477606603, label %93
    i32 -2059654867, label %98
    i32 767394741, label %109
    i32 -767629433, label %112
    i32 1386080373, label %113
    i32 -1496727755, label %118
    i32 2019244839, label %126
    i32 70201936, label %131
    i32 1754324186, label %139
    i32 -1660906421, label %144
    i32 193817418, label %145
    i32 1237979075, label %148
    i32 -805876317, label %149
    i32 -1921887327, label %154
    i32 1173683608, label %162
    i32 291645043, label %169
    i32 57555689, label %170
    i32 1978304841, label %173
    i32 800034201, label %174
    i32 -205890511, label %179
    i32 1847453050, label %187
    i32 2089913011, label %194
    i32 -1183399724, label %195
    i32 900754093, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 391643070, i32 -1630735316
  store i32 %25, i32* %15
  br label %199

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1058037392, i32 1675677479
  store i32 %31, i32* %15
  br label %199

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1675677479, i32* %15
  br label %199

; <label>:35:                                     ; preds = %17
  store i32 763603040, i32* %15
  br label %199

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %7, align 8
  store i32 1309496999, i32* %15
  br label %199

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds [2600 x i8], [2600 x i8]* %6, i32 0, i32 0
  store i8* %42, i8** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1531313917, i32* %15
  br label %199

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1134310354, i32 -1780383740
  store i32 %47, i32* %15
  br label %199

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.word, %struct.word* %51, i32 0, i32 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  store i8* %53, i8** %9, align 8
  store i32 269525392, i32* %15
  br label %199

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  %59 = select i1 %58, i32 1688454679, i32 -1425479991
  store i32 %59, i32* %15
  store i1 false, i1* %16
  br label %199

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  store i32 -1425479991, i32* %15
  store i1 %64, i1* %16
  br label %199

; <label>:65:                                     ; preds = %17
  %66 = load i1, i1* %16
  %67 = select i1 %66, i32 705883347, i32 -1984147499
  store i32 %67, i32* %15
  br label %199

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %9, align 8
  store i8 %70, i8* %71, align 1
  store i32 -1303826535, i32* %15
  br label %199

; <label>:72:                                     ; preds = %17
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %8, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %9, align 8
  store i32 269525392, i32* %15
  br label %199

; <label>:77:                                     ; preds = %17
  %78 = load i8*, i8** %9, align 8
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1711478538, i32 -1157054932
  store i32 %83, i32* %15
  br label %199

; <label>:84:                                     ; preds = %17
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %8, align 8
  store i32 -1816466437, i32* %15
  br label %199

; <label>:87:                                     ; preds = %17
  store i32 -1780383740, i32* %15
  br label %199

; <label>:88:                                     ; preds = %17
  store i32 1411328806, i32* %15
  br label %199

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1531313917, i32* %15
  br label %199

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -477606603, i32* %15
  br label %199

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2059654867, i32 -767629433
  store i32 %97, i32* %15
  br label %199

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.word, %struct.word* %101, i32 0, i32 0
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = trunc i64 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 767394741, i32* %15
  br label %199

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -477606603, i32* %15
  br label %199

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 50, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1386080373, i32* %15
  br label %199

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1496727755, i32 1237979075
  store i32 %117, i32* %15
  br label %199

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 2019244839, i32 70201936
  store i32 %125, i32* %15
  br label %199

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  store i32 70201936, i32* %15
  br label %199

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1754324186, i32 -1660906421
  store i32 %138, i32* %15
  br label %199

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  store i32 -1660906421, i32* %15
  br label %199

; <label>:144:                                    ; preds = %17
  store i32 193817418, i32* %15
  br label %199

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1386080373, i32* %15
  br label %199

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -805876317, i32* %15
  br label %199

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1921887327, i32 1978304841
  store i32 %153, i32* %15
  br label %199

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 1173683608, i32 291645043
  store i32 %161, i32* %15
  br label %199

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.word, %struct.word* %165, i32 0, i32 0
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %167)
  store i32 1978304841, i32* %15
  br label %199

; <label>:169:                                    ; preds = %17
  store i32 57555689, i32* %15
  br label %199

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -805876317, i32* %15
  br label %199

; <label>:173:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 800034201, i32* %15
  br label %199

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -205890511, i32 900754093
  store i32 %178, i32* %15
  br label %199

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1847453050, i32 2089913011
  store i32 %186, i32* %15
  br label %199

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.word, %struct.word* %190, i32 0, i32 0
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %192)
  store i32 900754093, i32* %15
  br label %199

; <label>:194:                                    ; preds = %17
  store i32 -1183399724, i32* %15
  br label %199

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 800034201, i32* %15
  br label %199

; <label>:198:                                    ; preds = %17
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %187, %179, %174, %173, %170, %169, %162, %154, %149, %148, %145, %144, %139, %131, %126, %118, %113, %112, %109, %98, %93, %92, %89, %88, %87, %84, %77, %72, %68, %65, %60, %54, %48, %43, %39, %36, %35, %32, %26, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

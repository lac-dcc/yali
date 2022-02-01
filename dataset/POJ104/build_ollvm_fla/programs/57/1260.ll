; ModuleID = 'source-C-CXX/57/1260.c'
source_filename = "source-C-CXX/57/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x [85 x i8]], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1067936128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067936128, label %17
    i32 260646172, label %22
    i32 -788658687, label %28
    i32 -1561204152, label %31
    i32 1467203788, label %32
    i32 -1601731595, label %37
    i32 -1244772341, label %55
    i32 1515013174, label %64
    i32 -1452065344, label %66
    i32 382306089, label %75
    i32 -373097507, label %84
    i32 -591388437, label %86
    i32 118529686, label %95
    i32 -1260504712, label %97
    i32 508005528, label %98
    i32 820660333, label %99
    i32 1974087047, label %107
    i32 -1747934130, label %118
    i32 -384469915, label %129
    i32 -636747635, label %131
    i32 -1356204719, label %142
    i32 -1177608519, label %153
    i32 -277739365, label %155
    i32 -582162189, label %166
    i32 -1400237876, label %177
    i32 -1178928333, label %179
    i32 644738988, label %190
    i32 -41842355, label %192
    i32 -867510958, label %193
    i32 687477635, label %194
    i32 1435182884, label %197
    i32 1218656450, label %201
    i32 -1226073853, label %203
    i32 2025430684, label %204
    i32 -200597942, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 260646172, i32 -1561204152
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [85 x i8], [85 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 -788658687, i32* %13
  br label %211

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1067936128, i32* %13
  br label %211

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1467203788, i32* %13
  br label %211

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1601731595, i32 -200597942
  store i32 %36, i32* %13
  br label %211

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [85 x i8], [85 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [85 x i8], [85 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 95
  %54 = select i1 %53, i32 -1244772341, i32 508005528
  store i32 %54, i32* %13
  br label %211

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [85 x i8], [85 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 65
  %63 = select i1 %62, i32 1515013174, i32 -1452065344
  store i32 %63, i32* %13
  br label %211

; <label>:64:                                     ; preds = %14
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 2025430684, i32* %13
  br label %211

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [85 x i8], [85 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 97
  %74 = select i1 %73, i32 382306089, i32 -591388437
  store i32 %74, i32* %13
  br label %211

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [85 x i8], [85 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 90
  %83 = select i1 %82, i32 -373097507, i32 -591388437
  store i32 %83, i32* %13
  br label %211

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 2025430684, i32* %13
  br label %211

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [85 x i8], [85 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 122
  %94 = select i1 %93, i32 118529686, i32 -1260504712
  store i32 %94, i32* %13
  br label %211

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 2025430684, i32* %13
  br label %211

; <label>:97:                                     ; preds = %14
  store i32 508005528, i32* %13
  br label %211

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 820660333, i32* %13
  br label %211

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 1974087047, i32 1435182884
  store i32 %106, i32* %13
  br label %211

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [85 x i8], [85 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 95
  %117 = select i1 %116, i32 -1747934130, i32 -867510958
  store i32 %117, i32* %13
  br label %211

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [85 x i8], [85 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 48
  %128 = select i1 %127, i32 -384469915, i32 -636747635
  store i32 %128, i32* %13
  br label %211

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1435182884, i32* %13
  br label %211

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [85 x i8], [85 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 57
  %141 = select i1 %140, i32 -1356204719, i32 -277739365
  store i32 %141, i32* %13
  br label %211

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [85 x i8], [85 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 65
  %152 = select i1 %151, i32 -1177608519, i32 -277739365
  store i32 %152, i32* %13
  br label %211

; <label>:153:                                    ; preds = %14
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1435182884, i32* %13
  br label %211

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [85 x i8], [85 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 97
  %165 = select i1 %164, i32 -582162189, i32 -1178928333
  store i32 %165, i32* %13
  br label %211

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [85 x i8], [85 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sgt i32 %174, 90
  %176 = select i1 %175, i32 -1400237876, i32 -1178928333
  store i32 %176, i32* %13
  br label %211

; <label>:177:                                    ; preds = %14
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1435182884, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [85 x i8], [85 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %187, 122
  %189 = select i1 %188, i32 644738988, i32 -41842355
  store i32 %189, i32* %13
  br label %211

; <label>:190:                                    ; preds = %14
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1435182884, i32* %13
  br label %211

; <label>:192:                                    ; preds = %14
  store i32 -867510958, i32* %13
  br label %211

; <label>:193:                                    ; preds = %14
  store i32 687477635, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 820660333, i32* %13
  br label %211

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1218656450, i32 -1226073853
  store i32 %200, i32* %13
  br label %211

; <label>:201:                                    ; preds = %14
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1226073853, i32* %13
  br label %211

; <label>:203:                                    ; preds = %14
  store i32 2025430684, i32* %13
  br label %211

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1467203788, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %204, %203, %201, %197, %194, %193, %192, %190, %179, %177, %166, %155, %153, %142, %131, %129, %118, %107, %99, %98, %97, %95, %86, %84, %75, %66, %64, %55, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

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

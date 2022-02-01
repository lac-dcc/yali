; ModuleID = 'source-C-CXX/72/695.c'
source_filename = "source-C-CXX/72/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1315461285, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1315461285, label %15
    i32 1046815754, label %19
    i32 -1535692164, label %20
    i32 499934259, label %24
    i32 1470031808, label %32
    i32 -1124420754, label %35
    i32 -1365555657, label %36
    i32 1792131321, label %39
    i32 -1916245786, label %40
    i32 953657554, label %44
    i32 -7074134, label %45
    i32 402391043, label %49
    i32 505356684, label %63
    i32 -239300491, label %78
    i32 -163522895, label %79
    i32 -277884964, label %82
    i32 -167987748, label %83
    i32 1657629017, label %86
    i32 -1224403333, label %87
    i32 -1351531061, label %91
    i32 872114660, label %100
    i32 1613384864, label %104
    i32 311628040, label %118
    i32 684656932, label %129
    i32 857949752, label %130
    i32 1410878826, label %133
    i32 -658777786, label %134
    i32 2035801595, label %137
    i32 264113686, label %138
    i32 -1185753156, label %142
    i32 911669202, label %156
    i32 -1938811050, label %171
    i32 -1801384478, label %172
    i32 1355102333, label %175
    i32 -1181085909, label %179
    i32 -466667768, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1046815754, i32 1792131321
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1535692164, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 499934259, i32 -1124420754
  store i32 %23, i32* %11
  br label %187

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1470031808, i32* %11
  br label %187

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1535692164, i32* %11
  br label %187

; <label>:35:                                     ; preds = %12
  store i32 -1365555657, i32* %11
  br label %187

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1315461285, i32* %11
  br label %187

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1916245786, i32* %11
  br label %187

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 953657554, i32 1657629017
  store i32 %43, i32* %11
  br label %187

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -7074134, i32* %11
  br label %187

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 402391043, i32 -277884964
  store i32 %48, i32* %11
  br label %187

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %53, %60
  %62 = select i1 %61, i32 505356684, i32 -239300491
  store i32 %62, i32* %11
  br label %187

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -239300491, i32* %11
  br label %187

; <label>:78:                                     ; preds = %12
  store i32 -163522895, i32* %11
  br label %187

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -7074134, i32* %11
  br label %187

; <label>:82:                                     ; preds = %12
  store i32 -167987748, i32* %11
  br label %187

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1916245786, i32* %11
  br label %187

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1224403333, i32* %11
  br label %187

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1351531061, i32 2035801595
  store i32 %90, i32* %11
  br label %187

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 0, i32* %2, align 4
  store i32 872114660, i32* %11
  br label %187

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1613384864, i32 1410878826
  store i32 %103, i32* %11
  br label %187

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %108, %115
  %117 = select i1 %116, i32 311628040, i32 684656932
  store i32 %117, i32* %11
  br label %187

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 684656932, i32* %11
  br label %187

; <label>:129:                                    ; preds = %12
  store i32 857949752, i32* %11
  br label %187

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 872114660, i32* %11
  br label %187

; <label>:133:                                    ; preds = %12
  store i32 -658777786, i32* %11
  br label %187

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1224403333, i32* %11
  br label %187

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 264113686, i32* %11
  br label %187

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -1185753156, i32 1355102333
  store i32 %141, i32* %11
  br label %187

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %146, %153
  %155 = select i1 %154, i32 911669202, i32 -1938811050
  store i32 %155, i32* %11
  br label %187

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %165, i32 %169)
  store i32 -1938811050, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  store i32 -1801384478, i32* %11
  br label %187

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 264113686, i32* %11
  br label %187

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1181085909, i32 -466667768
  store i32 %178, i32* %11
  br label %187

; <label>:179:                                    ; preds = %12
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -466667768, i32* %11
  br label %187

; <label>:181:                                    ; preds = %12
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %179, %175, %172, %171, %156, %142, %138, %137, %134, %133, %130, %129, %118, %104, %100, %91, %87, %86, %83, %82, %79, %78, %63, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

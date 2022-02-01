; ModuleID = 'source-C-CXX/21/139.c'
source_filename = "source-C-CXX/21/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1625306462, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1625306462, label %12
    i32 1301980107, label %21
    i32 581612189, label %34
    i32 -1847763433, label %42
    i32 1862353585, label %50
    i32 1677439232, label %66
    i32 -1832061080, label %74
    i32 343007898, label %77
    i32 1984814848, label %78
    i32 -1203220579, label %81
    i32 -1635873430, label %84
    i32 -563716188, label %90
    i32 -43861529, label %102
    i32 -1841143411, label %103
    i32 -1549404112, label %109
    i32 1068795215, label %111
    i32 1859755679, label %112
    i32 -1425587983, label %115
    i32 1819821711, label %119
    i32 -1220969046, label %121
    i32 -2096191430, label %122
    i32 -1681738161, label %127
    i32 -1937410506, label %130
    i32 751404469, label %135
    i32 -273498573, label %146
    i32 -593828862, label %162
    i32 1581949056, label %163
    i32 340787295, label %166
    i32 -278098994, label %167
    i32 1379633492, label %170
    i32 1128156392, label %171
    i32 1319118983, label %176
    i32 1389663124, label %188
    i32 2012503079, label %189
    i32 1515686332, label %190
    i32 -1036980533, label %193
    i32 1136877004, label %200
    i32 1910220302, label %206
    i32 -1451987332, label %207
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 1301980107, i32 -1203220579
  store i32 %20, i32* %8
  br label %208

; <label>:21:                                     ; preds = %9
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  %33 = select i1 %32, i32 581612189, i32 1677439232
  store i32 %33, i32* %8
  br label %208

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -1847763433, i32 1677439232
  store i32 %41, i32* %8
  br label %208

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 1862353585, i32 1677439232
  store i32 %49, i32* %8
  br label %208

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1677439232, i32* %8
  br label %208

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  %73 = select i1 %72, i32 -1832061080, i32 343007898
  store i32 %73, i32* %8
  br label %208

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 343007898, i32* %8
  br label %208

; <label>:77:                                     ; preds = %9
  store i32 1984814848, i32* %8
  br label %208

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1625306462, i32* %8
  br label %208

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1635873430, i32* %8
  br label %208

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -563716188, i32 -1425587983
  store i32 %89, i32* %8
  br label %208

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %94, %99
  %101 = select i1 %100, i32 -43861529, i32 -1841143411
  store i32 %101, i32* %8
  br label %208

; <label>:102:                                    ; preds = %9
  store i32 -1425587983, i32* %8
  br label %208

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 -1549404112, i32 1068795215
  store i32 %108, i32* %8
  br label %208

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1068795215, i32* %8
  br label %208

; <label>:111:                                    ; preds = %9
  store i32 1859755679, i32* %8
  br label %208

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1635873430, i32* %8
  br label %208

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1819821711, i32 -1220969046
  store i32 %118, i32* %8
  br label %208

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1451987332, i32* %8
  br label %208

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2096191430, i32* %8
  br label %208

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1681738161, i32 1379633492
  store i32 %126, i32* %8
  br label %208

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1937410506, i32* %8
  br label %208

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 751404469, i32 340787295
  store i32 %134, i32* %8
  br label %208

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 -273498573, i32 -593828862
  store i32 %145, i32* %8
  br label %208

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -593828862, i32* %8
  br label %208

; <label>:162:                                    ; preds = %9
  store i32 1581949056, i32* %8
  br label %208

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1937410506, i32* %8
  br label %208

; <label>:166:                                    ; preds = %9
  store i32 -278098994, i32* %8
  br label %208

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -2096191430, i32* %8
  br label %208

; <label>:170:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1128156392, i32* %8
  br label %208

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1319118983, i32 -1036980533
  store i32 %175, i32* %8
  br label %208

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %180, %185
  %187 = select i1 %186, i32 1389663124, i32 2012503079
  store i32 %187, i32* %8
  br label %208

; <label>:188:                                    ; preds = %9
  store i32 -1036980533, i32* %8
  br label %208

; <label>:189:                                    ; preds = %9
  store i32 1515686332, i32* %8
  br label %208

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1128156392, i32* %8
  br label %208

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 1136877004, i32 1910220302
  store i32 %199, i32* %8
  br label %208

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 1910220302, i32* %8
  br label %208

; <label>:206:                                    ; preds = %9
  store i32 -1451987332, i32* %8
  br label %208

; <label>:207:                                    ; preds = %9
  ret void

; <label>:208:                                    ; preds = %206, %200, %193, %190, %189, %188, %176, %171, %170, %167, %166, %163, %162, %146, %135, %130, %127, %122, %121, %119, %115, %112, %111, %109, %103, %102, %90, %84, %81, %78, %77, %74, %66, %50, %42, %34, %21, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

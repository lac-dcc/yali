; ModuleID = 'source-C-CXX/38/467.c'
source_filename = "source-C-CXX/38/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 36, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1347360517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %226
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1347360517, label %20
    i32 1441668144, label %25
    i32 -394765406, label %58
    i32 1675450278, label %61
    i32 35913424, label %62
    i32 -2024246172, label %67
    i32 -1150071649, label %76
    i32 -189168819, label %85
    i32 -1789143332, label %91
    i32 -1664728427, label %100
    i32 -1224465905, label %109
    i32 1335977873, label %115
    i32 -413968171, label %124
    i32 29203384, label %130
    i32 -166369049, label %139
    i32 1707560636, label %149
    i32 789293173, label %155
    i32 -2123482455, label %164
    i32 -1118144101, label %174
    i32 -511301007, label %180
    i32 -1435223188, label %181
    i32 -970702104, label %184
    i32 88760997, label %187
    i32 1834206978, label %192
    i32 1882572211, label %206
    i32 503620064, label %212
    i32 718851401, label %213
    i32 689787687, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %226

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1441668144, i32 1675450278
  store i32 %24, i32* %16
  br label %226

; <label>:25:                                     ; preds = %17
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %36, i32* %41, i8* %46, i8* %51, i32* %56)
  store i32 -394765406, i32* %16
  br label %226

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1347360517, i32* %16
  br label %226

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 35913424, i32* %16
  br label %226

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2024246172, i32 -970702104
  store i32 %66, i32* %16
  br label %226

; <label>:67:                                     ; preds = %17
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 -1150071649, i32 -1789143332
  store i32 %75, i32* %16
  br label %226

; <label>:76:                                     ; preds = %17
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 -189168819, i32 -1789143332
  store i32 %84, i32* %16
  br label %226

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %88, align 4
  store i32 -1789143332, i32* %16
  br label %226

; <label>:91:                                     ; preds = %17
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -1664728427, i32 1335977873
  store i32 %99, i32* %16
  br label %226

; <label>:100:                                    ; preds = %17
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.student, %struct.student* %101, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 -1224465905, i32 1335977873
  store i32 %108, i32* %16
  br label %226

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %112, align 4
  store i32 1335977873, i32* %16
  br label %226

; <label>:115:                                    ; preds = %17
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  %123 = select i1 %122, i32 -413968171, i32 29203384
  store i32 %123, i32* %16
  br label %226

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  store i32 %129, i32* %127, align 4
  store i32 29203384, i32* %16
  br label %226

; <label>:130:                                    ; preds = %17
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 -166369049, i32 789293173
  store i32 %138, i32* %16
  br label %226

; <label>:139:                                    ; preds = %17
  %140 = load %struct.student*, %struct.student** %5, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 1707560636, i32 789293173
  store i32 %148, i32* %16
  br label %226

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4
  store i32 789293173, i32* %16
  br label %226

; <label>:155:                                    ; preds = %17
  %156 = load %struct.student*, %struct.student** %5, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 80
  %163 = select i1 %162, i32 -2123482455, i32 -511301007
  store i32 %163, i32* %16
  br label %226

; <label>:164:                                    ; preds = %17
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -1118144101, i32 -511301007
  store i32 %173, i32* %16
  br label %226

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 850
  store i32 %179, i32* %177, align 4
  store i32 -511301007, i32* %16
  br label %226

; <label>:180:                                    ; preds = %17
  store i32 -1435223188, i32* %16
  br label %226

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 35913424, i32* %16
  br label %226

; <label>:184:                                    ; preds = %17
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 88760997, i32* %16
  br label %226

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1834206978, i32 689787687
  store i32 %191, i32* %16
  br label %226

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 1882572211, i32 503620064
  store i32 %205, i32* %16
  br label %226

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %7, align 4
  store i32 503620064, i32* %16
  br label %226

; <label>:212:                                    ; preds = %17
  store i32 718851401, i32* %16
  br label %226

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 88760997, i32* %16
  br label %226

; <label>:216:                                    ; preds = %17
  %217 = load %struct.student*, %struct.student** %5, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.student, %struct.student* %217, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 0
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %222, i32 %223, i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %213, %212, %206, %192, %187, %184, %181, %180, %174, %164, %155, %149, %139, %130, %124, %115, %109, %100, %91, %85, %76, %67, %62, %61, %58, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

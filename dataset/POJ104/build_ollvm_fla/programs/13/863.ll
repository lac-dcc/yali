; ModuleID = 'source-C-CXX/13/863.c'
source_filename = "source-C-CXX/13/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 12, i32 4, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1888833575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1888833575, label %19
    i32 285014950, label %24
    i32 -373958707, label %40
    i32 956323082, label %43
    i32 1365569252, label %44
    i32 -1028170953, label %49
    i32 -821504967, label %64
    i32 -168847149, label %82
    i32 696638595, label %83
    i32 1093410649, label %86
    i32 -1463258075, label %87
    i32 -6477437, label %92
    i32 -2014832821, label %107
    i32 1758763529, label %114
    i32 65129686, label %132
    i32 1311834753, label %133
    i32 1162411685, label %136
    i32 1841475994, label %137
    i32 1584694682, label %142
    i32 478504769, label %157
    i32 57816188, label %164
    i32 -507525457, label %171
    i32 -908284115, label %189
    i32 -1879852863, label %190
    i32 -700011373, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 285014950, i32 956323082
  store i32 %23, i32* %15
  br label %209

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -373958707, i32* %15
  br label %209

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1888833575, i32* %15
  br label %209

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1365569252, i32* %15
  br label %209

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1028170953, i32 1093410649
  store i32 %48, i32* %15
  br label %209

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = icmp slt i32 %50, %61
  %63 = select i1 %62, i32 -821504967, i32 -168847149
  store i32 %63, i32* %15
  br label %209

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %80, i32* %81, align 4
  store i32 -168847149, i32* %15
  br label %209

; <label>:82:                                     ; preds = %16
  store i32 696638595, i32* %15
  br label %209

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1365569252, i32* %15
  br label %209

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1463258075, i32* %15
  br label %209

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -6477437, i32 1162411685
  store i32 %91, i32* %15
  br label %209

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = icmp slt i32 %93, %104
  %106 = select i1 %105, i32 -2014832821, i32 65129686
  store i32 %106, i32* %15
  br label %209

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %108, %111
  %113 = select i1 %112, i32 1758763529, i32 65129686
  store i32 %113, i32* %15
  br label %209

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  store i32 65129686, i32* %15
  br label %209

; <label>:132:                                    ; preds = %16
  store i32 1311834753, i32* %15
  br label %209

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1463258075, i32* %15
  br label %209

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1841475994, i32* %15
  br label %209

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1584694682, i32 -700011373
  store i32 %141, i32* %15
  br label %209

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = icmp slt i32 %143, %154
  %156 = select i1 %155, i32 478504769, i32 -908284115
  store i32 %156, i32* %15
  br label %209

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %158, %161
  %163 = select i1 %162, i32 57816188, i32 -908284115
  store i32 %163, i32* %15
  br label %209

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp ne i32 %165, %168
  %170 = select i1 %169, i32 -507525457, i32 -908284115
  store i32 %170, i32* %15
  br label %209

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %187, i32* %188, align 4
  store i32 -908284115, i32* %15
  br label %209

; <label>:189:                                    ; preds = %16
  store i32 -1879852863, i32* %15
  br label %209

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1841475994, i32* %15
  br label %209

; <label>:193:                                    ; preds = %16
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %10, align 4
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204)
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %207)
  ret void

; <label>:209:                                    ; preds = %190, %189, %171, %164, %157, %142, %137, %136, %133, %132, %114, %107, %92, %87, %86, %83, %82, %64, %49, %44, %43, %40, %24, %19, %18
  br label %16
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

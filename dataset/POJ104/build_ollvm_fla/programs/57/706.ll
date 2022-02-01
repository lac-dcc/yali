; ModuleID = 'source-C-CXX/57/706.c'
source_filename = "source-C-CXX/57/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [85 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 307309434, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 307309434, label %14
    i32 605415131, label %18
    i32 -1115226431, label %32
    i32 -57026258, label %41
    i32 -804190405, label %50
    i32 -1466592667, label %59
    i32 234862603, label %68
    i32 -966356352, label %69
    i32 -1645542387, label %71
    i32 -1545516580, label %72
    i32 -955592247, label %83
    i32 1149207113, label %94
    i32 1523793725, label %105
    i32 -898284890, label %116
    i32 -1066023061, label %127
    i32 1928069282, label %138
    i32 1142191188, label %149
    i32 -455933101, label %160
    i32 -1203030079, label %161
    i32 -801152522, label %163
    i32 1032698721, label %164
    i32 204834147, label %167
    i32 -1700716240, label %171
    i32 -1767671962, label %173
    i32 -1763899932, label %174
    i32 838024070, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 605415131, i32 838024070
  store i32 %17, i32* %10
  br label %178

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [85 x i8], [85 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [85 x i8], [85 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 234862603, i32 -1115226431
  store i32 %31, i32* %10
  br label %178

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [85 x i8], [85 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 123
  %40 = select i1 %39, i32 -57026258, i32 -804190405
  store i32 %40, i32* %10
  br label %178

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [85 x i8], [85 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 96
  %49 = select i1 %48, i32 234862603, i32 -804190405
  store i32 %49, i32* %10
  br label %178

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [85 x i8], [85 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 91
  %58 = select i1 %57, i32 -1466592667, i32 -966356352
  store i32 %58, i32* %10
  br label %178

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [85 x i8], [85 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 64
  %67 = select i1 %66, i32 234862603, i32 -966356352
  store i32 %67, i32* %10
  br label %178

; <label>:68:                                     ; preds = %11
  store i32 -1645542387, i32* %10
  br label %178

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1763899932, i32* %10
  br label %178

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1545516580, i32* %10
  br label %178

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [85 x i8], [85 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -955592247, i32 204834147
  store i32 %82, i32* %10
  br label %178

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [85 x i8], [85 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 -455933101, i32 1149207113
  store i32 %93, i32* %10
  br label %178

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [85 x i8], [85 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 123
  %104 = select i1 %103, i32 1523793725, i32 -898284890
  store i32 %104, i32* %10
  br label %178

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [85 x i8], [85 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 96
  %115 = select i1 %114, i32 -455933101, i32 -898284890
  store i32 %115, i32* %10
  br label %178

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [85 x i8], [85 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 91
  %126 = select i1 %125, i32 -1066023061, i32 1928069282
  store i32 %126, i32* %10
  br label %178

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [85 x i8], [85 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 64
  %137 = select i1 %136, i32 -455933101, i32 1928069282
  store i32 %137, i32* %10
  br label %178

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [85 x i8], [85 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 58
  %148 = select i1 %147, i32 1142191188, i32 -1203030079
  store i32 %148, i32* %10
  br label %178

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [85 x i8], [85 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, 47
  %159 = select i1 %158, i32 -455933101, i32 -1203030079
  store i32 %159, i32* %10
  br label %178

; <label>:160:                                    ; preds = %11
  store i32 -801152522, i32* %10
  br label %178

; <label>:161:                                    ; preds = %11
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 204834147, i32* %10
  br label %178

; <label>:163:                                    ; preds = %11
  store i32 1032698721, i32* %10
  br label %178

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1545516580, i32* %10
  br label %178

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1700716240, i32 -1767671962
  store i32 %170, i32* %10
  br label %178

; <label>:171:                                    ; preds = %11
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1767671962, i32* %10
  br label %178

; <label>:173:                                    ; preds = %11
  store i32 -1763899932, i32* %10
  br label %178

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  store i32 307309434, i32* %10
  br label %178

; <label>:177:                                    ; preds = %11
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %171, %167, %164, %163, %161, %160, %149, %138, %127, %116, %105, %94, %83, %72, %71, %69, %68, %59, %50, %41, %32, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

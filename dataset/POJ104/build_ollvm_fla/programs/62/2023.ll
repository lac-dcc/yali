; ModuleID = 'source-C-CXX/62/2023.c'
source_filename = "source-C-CXX/62/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1093859771, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1093859771, label %22
    i32 1647661636, label %27
    i32 -1693992437, label %28
    i32 1542849858, label %33
    i32 1906768276, label %41
    i32 1194201904, label %44
    i32 1731366575, label %45
    i32 -1423599649, label %48
    i32 -572124431, label %50
    i32 225607096, label %55
    i32 1569369819, label %56
    i32 1192386629, label %61
    i32 1644597337, label %69
    i32 -1576167941, label %72
    i32 1715190223, label %73
    i32 521891179, label %76
    i32 -1088599307, label %77
    i32 -1418268187, label %82
    i32 -487545479, label %83
    i32 1721291908, label %88
    i32 -1047232307, label %95
    i32 -1848685076, label %100
    i32 -52717644, label %130
    i32 -1114049142, label %133
    i32 389514990, label %134
    i32 1070898971, label %137
    i32 320164026, label %138
    i32 967509936, label %141
    i32 -868318218, label %142
    i32 30292733, label %147
    i32 -1381766600, label %148
    i32 1203365466, label %153
    i32 -1645187231, label %157
    i32 -1328860655, label %166
    i32 1810544870, label %175
    i32 1041879470, label %176
    i32 -2108587257, label %179
    i32 1463586045, label %181
    i32 1453386752, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1647661636, i32 -1423599649
  store i32 %26, i32* %18
  br label %186

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1693992437, i32* %18
  br label %186

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1542849858, i32 1194201904
  store i32 %32, i32* %18
  br label %186

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1906768276, i32* %18
  br label %186

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1693992437, i32* %18
  br label %186

; <label>:44:                                     ; preds = %19
  store i32 1731366575, i32* %18
  br label %186

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1093859771, i32* %18
  br label %186

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %10, align 4
  store i32 -572124431, i32* %18
  br label %186

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 225607096, i32 521891179
  store i32 %54, i32* %18
  br label %186

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1569369819, i32* %18
  br label %186

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1192386629, i32 -1576167941
  store i32 %60, i32* %18
  br label %186

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 1644597337, i32* %18
  br label %186

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1569369819, i32* %18
  br label %186

; <label>:72:                                     ; preds = %19
  store i32 1715190223, i32* %18
  br label %186

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -572124431, i32* %18
  br label %186

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1088599307, i32* %18
  br label %186

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1418268187, i32 967509936
  store i32 %81, i32* %18
  br label %186

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -487545479, i32* %18
  br label %186

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1721291908, i32 1070898971
  store i32 %87, i32* %18
  br label %186

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 0, i32* %14, align 4
  store i32 -1047232307, i32* %18
  br label %186

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1848685076, i32 -1114049142
  store i32 %99, i32* %18
  br label %186

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %114, %121
  %123 = add nsw i32 %107, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  store i32 -52717644, i32* %18
  br label %186

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 -1047232307, i32* %18
  br label %186

; <label>:133:                                    ; preds = %19
  store i32 389514990, i32* %18
  br label %186

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -487545479, i32* %18
  br label %186

; <label>:137:                                    ; preds = %19
  store i32 320164026, i32* %18
  br label %186

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1088599307, i32* %18
  br label %186

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -868318218, i32* %18
  br label %186

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 30292733, i32 1453386752
  store i32 %146, i32* %18
  br label %186

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1381766600, i32* %18
  br label %186

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1203365466, i32 -2108587257
  store i32 %152, i32* %18
  br label %186

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %16, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1645187231, i32 -1328860655
  store i32 %156, i32* %18
  br label %186

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1810544870, i32* %18
  br label %186

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 1810544870, i32* %18
  br label %186

; <label>:175:                                    ; preds = %19
  store i32 1041879470, i32* %18
  br label %186

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  store i32 -1381766600, i32* %18
  br label %186

; <label>:179:                                    ; preds = %19
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1463586045, i32* %18
  br label %186

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  store i32 -868318218, i32* %18
  br label %186

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %179, %176, %175, %166, %157, %153, %148, %147, %142, %141, %138, %137, %134, %133, %130, %100, %95, %88, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

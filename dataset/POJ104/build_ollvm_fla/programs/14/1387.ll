; ModuleID = 'source-C-CXX/14/1387.c'
source_filename = "source-C-CXX/14/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -980623628, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -980623628, label %13
    i32 254640703, label %18
    i32 518414830, label %19
    i32 658538086, label %24
    i32 1850006619, label %32
    i32 539769297, label %35
    i32 2010477049, label %36
    i32 408358980, label %39
    i32 996198845, label %40
    i32 -129702197, label %45
    i32 -130675804, label %46
    i32 -826436633, label %51
    i32 -133964034, label %62
    i32 1068032769, label %73
    i32 -1525705492, label %74
    i32 1232591133, label %75
    i32 -629903307, label %78
    i32 -1104439703, label %89
    i32 1319249336, label %100
    i32 726909842, label %101
    i32 -1703528873, label %102
    i32 600186429, label %105
    i32 -882314945, label %106
    i32 704747208, label %111
    i32 1187156964, label %112
    i32 820244064, label %117
    i32 926988909, label %128
    i32 -641067296, label %139
    i32 372171242, label %149
    i32 -930985731, label %150
    i32 1980357057, label %151
    i32 -1247466288, label %154
    i32 1353016934, label %165
    i32 746640694, label %176
    i32 -2137670766, label %186
    i32 -1217387013, label %187
    i32 172736007, label %188
    i32 -1215288081, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 254640703, i32 408358980
  store i32 %17, i32* %9
  br label %201

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 518414830, i32* %9
  br label %201

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 658538086, i32 539769297
  store i32 %23, i32* %9
  br label %201

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1850006619, i32* %9
  br label %201

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 518414830, i32* %9
  br label %201

; <label>:35:                                     ; preds = %10
  store i32 2010477049, i32* %9
  br label %201

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -980623628, i32* %9
  br label %201

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 996198845, i32* %9
  br label %201

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -129702197, i32 600186429
  store i32 %44, i32* %9
  br label %201

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -130675804, i32* %9
  br label %201

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -826436633, i32 -629903307
  store i32 %50, i32* %9
  br label %201

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -133964034, i32 -1525705492
  store i32 %61, i32* %9
  br label %201

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1068032769, i32 -1525705492
  store i32 %72, i32* %9
  br label %201

; <label>:73:                                     ; preds = %10
  store i32 -629903307, i32* %9
  br label %201

; <label>:74:                                     ; preds = %10
  store i32 1232591133, i32* %9
  br label %201

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -130675804, i32* %9
  br label %201

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1104439703, i32 726909842
  store i32 %88, i32* %9
  br label %201

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1319249336, i32 726909842
  store i32 %99, i32* %9
  br label %201

; <label>:100:                                    ; preds = %10
  store i32 600186429, i32* %9
  br label %201

; <label>:101:                                    ; preds = %10
  store i32 -1703528873, i32* %9
  br label %201

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 996198845, i32* %9
  br label %201

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -882314945, i32* %9
  br label %201

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 704747208, i32 -1215288081
  store i32 %110, i32* %9
  br label %201

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1187156964, i32* %9
  br label %201

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 820244064, i32 -1247466288
  store i32 %116, i32* %9
  br label %201

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 255
  %127 = select i1 %126, i32 926988909, i32 -930985731
  store i32 %127, i32* %9
  br label %201

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 255
  %138 = select i1 %137, i32 -641067296, i32 -930985731
  store i32 %138, i32* %9
  br label %201

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 372171242, i32 -930985731
  store i32 %148, i32* %9
  br label %201

; <label>:149:                                    ; preds = %10
  store i32 -1247466288, i32* %9
  br label %201

; <label>:150:                                    ; preds = %10
  store i32 1980357057, i32* %9
  br label %201

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1187156964, i32* %9
  br label %201

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 255
  %164 = select i1 %163, i32 1353016934, i32 -1217387013
  store i32 %164, i32* %9
  br label %201

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 255
  %175 = select i1 %174, i32 746640694, i32 -1217387013
  store i32 %175, i32* %9
  br label %201

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -2137670766, i32 -1217387013
  store i32 %185, i32* %9
  br label %201

; <label>:186:                                    ; preds = %10
  store i32 -1215288081, i32* %9
  br label %201

; <label>:187:                                    ; preds = %10
  store i32 172736007, i32* %9
  br label %201

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -882314945, i32* %9
  br label %201

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = mul nsw i32 %194, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %188, %187, %186, %176, %165, %154, %151, %150, %149, %139, %128, %117, %112, %111, %106, %105, %102, %101, %100, %89, %78, %75, %74, %73, %62, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

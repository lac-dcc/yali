; ModuleID = 'source-C-CXX/70/2244.c'
source_filename = "source-C-CXX/70/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 201
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1646015277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1646015277, label %16
    i32 -1540110817, label %21
    i32 -1363296030, label %42
    i32 704562789, label %64
    i32 -1016756069, label %68
    i32 -1069391732, label %71
    i32 1168224767, label %72
    i32 -577889262, label %77
    i32 870069820, label %82
    i32 24153880, label %90
    i32 -1732287783, label %94
    i32 -17560132, label %98
    i32 -734034906, label %102
    i32 1468176201, label %106
    i32 -9368219, label %110
    i32 1519278942, label %114
    i32 -1897870275, label %120
    i32 -907686663, label %124
    i32 957499134, label %128
    i32 1299724966, label %132
    i32 -2104594702, label %136
    i32 390444922, label %142
    i32 -361997702, label %146
    i32 567633942, label %154
    i32 613135269, label %162
    i32 429102673, label %170
    i32 -921042855, label %176
    i32 1267024918, label %182
    i32 -776125685, label %183
    i32 369329044, label %184
    i32 1583469964, label %185
    i32 -1605244243, label %186
    i32 34213385, label %189
    i32 695493366, label %197
    i32 2074064819, label %199
    i32 1310044335, label %201
    i32 1372875677, label %202
    i32 948347304, label %205
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1540110817, i32 -1069391732
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 -1363296030, i32 704562789
  store i32 %41, i32* %12
  br label %206

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 704562789, i32* %12
  br label %206

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -1016756069, i32* %12
  br label %206

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1646015277, i32* %12
  br label %206

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1168224767, i32* %12
  br label %206

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -577889262, i32 948347304
  store i32 %76, i32* %12
  br label %206

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %4, align 4
  store i32 870069820, i32* %12
  br label %206

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 24153880, i32 34213385
  store i32 %89, i32* %12
  br label %206

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1519278942, i32 -1732287783
  store i32 %93, i32* %12
  br label %206

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 1519278942, i32 -17560132
  store i32 %97, i32* %12
  br label %206

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 1519278942, i32 -734034906
  store i32 %101, i32* %12
  br label %206

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 7
  %105 = select i1 %104, i32 1519278942, i32 1468176201
  store i32 %105, i32* %12
  br label %206

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, i32 1519278942, i32 -9368219
  store i32 %109, i32* %12
  br label %206

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 10
  %113 = select i1 %112, i32 1519278942, i32 -1897870275
  store i32 %113, i32* %12
  br label %206

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %117, align 4
  store i32 1583469964, i32* %12
  br label %206

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 -2104594702, i32 -907686663
  store i32 %123, i32* %12
  br label %206

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 6
  %127 = select i1 %126, i32 -2104594702, i32 957499134
  store i32 %127, i32* %12
  br label %206

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 9
  %131 = select i1 %130, i32 -2104594702, i32 1299724966
  store i32 %131, i32* %12
  br label %206

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 11
  %135 = select i1 %134, i32 -2104594702, i32 390444922
  store i32 %135, i32* %12
  br label %206

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %139, align 4
  store i32 369329044, i32* %12
  br label %206

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -361997702, i32 -776125685
  store i32 %145, i32* %12
  br label %206

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 429102673, i32 567633942
  store i32 %153, i32* %12
  br label %206

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 613135269, i32 -921042855
  store i32 %161, i32* %12
  br label %206

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 429102673, i32 -921042855
  store i32 %169, i32* %12
  br label %206

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 29
  store i32 %175, i32* %173, align 4
  store i32 1267024918, i32* %12
  br label %206

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 28
  store i32 %181, i32* %179, align 4
  store i32 1267024918, i32* %12
  br label %206

; <label>:182:                                    ; preds = %13
  store i32 -776125685, i32* %12
  br label %206

; <label>:183:                                    ; preds = %13
  store i32 369329044, i32* %12
  br label %206

; <label>:184:                                    ; preds = %13
  store i32 1583469964, i32* %12
  br label %206

; <label>:185:                                    ; preds = %13
  store i32 -1605244243, i32* %12
  br label %206

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 870069820, i32* %12
  br label %206

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 695493366, i32 2074064819
  store i32 %196, i32* %12
  br label %206

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310044335, i32* %12
  br label %206

; <label>:199:                                    ; preds = %13
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1310044335, i32* %12
  br label %206

; <label>:201:                                    ; preds = %13
  store i32 1372875677, i32* %12
  br label %206

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1168224767, i32* %12
  br label %206

; <label>:205:                                    ; preds = %13
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %199, %197, %189, %186, %185, %184, %183, %182, %176, %170, %162, %154, %146, %142, %136, %132, %128, %124, %120, %114, %110, %106, %102, %98, %94, %90, %82, %77, %72, %71, %68, %64, %42, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

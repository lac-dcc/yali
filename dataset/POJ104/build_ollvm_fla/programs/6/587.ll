; ModuleID = 'source-C-CXX/6/587.c'
source_filename = "source-C-CXX/6/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 820366075, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %188
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 820366075, label %29
    i32 777969349, label %34
    i32 1614519504, label %45
    i32 -589364558, label %47
    i32 -703297616, label %52
    i32 738465723, label %67
    i32 2012409622, label %72
    i32 1297998213, label %75
    i32 2125356054, label %76
    i32 1068873912, label %79
    i32 -690140274, label %80
    i32 551137912, label %85
    i32 -1848056161, label %86
    i32 548204368, label %91
    i32 212199463, label %104
    i32 -611734296, label %107
    i32 -1510174965, label %111
    i32 2141339192, label %116
    i32 -1160576086, label %137
    i32 -167897519, label %140
    i32 148173172, label %141
    i32 1076372646, label %142
    i32 -100155077, label %145
    i32 755676728, label %149
    i32 -548512418, label %153
    i32 1182320926, label %158
    i32 -1415087946, label %163
    i32 1926002674, label %170
    i32 283472309, label %174
    i32 -1214282331, label %183
    i32 -963425930, label %184
    i32 -1388056203, label %187
  ]

; <label>:28:                                     ; preds = %26
  br label %188

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 777969349, i32 -100155077
  store i32 %33, i32* %25
  br label %188

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1614519504, i32 -690140274
  store i32 %44, i32* %25
  br label %188

; <label>:45:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -589364558, i32* %25
  br label %188

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -703297616, i32 1068873912
  store i32 %51, i32* %25
  br label %188

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 738465723, i32 2012409622
  store i32 %66, i32* %25
  br label %188

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1068873912, i32* %25
  br label %188

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1297998213, i32* %25
  br label %188

; <label>:75:                                     ; preds = %26
  store i32 2125356054, i32* %25
  br label %188

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -589364558, i32* %25
  br label %188

; <label>:79:                                     ; preds = %26
  store i32 -690140274, i32* %25
  br label %188

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 551137912, i32 148173172
  store i32 %84, i32* %25
  br label %188

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1848056161, i32* %25
  br label %188

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 548204368, i32 -611734296
  store i32 %90, i32* %25
  br label %188

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 212199463, i32* %25
  br label %188

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -1848056161, i32* %25
  br label %188

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  store i32 -1510174965, i32* %25
  br label %188

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 2141339192, i32 -167897519
  store i32 %115, i32* %25
  br label %188

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %127
  store i8 %120, i8* %128, align 1
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 -1160576086, i32* %25
  br label %188

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1510174965, i32* %25
  br label %188

; <label>:140:                                    ; preds = %26
  store i32 -100155077, i32* %25
  br label %188

; <label>:141:                                    ; preds = %26
  store i32 1076372646, i32* %25
  br label %188

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 820366075, i32* %25
  br label %188

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %11, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 755676728, i32 -963425930
  store i32 %148, i32* %25
  br label %188

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -548512418, i32 1182320926
  store i32 %152, i32* %25
  br label %188

; <label>:153:                                    ; preds = %26
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %155, i8* %156) #5
  store i32 -1415087946, i32* %25
  br label %188

; <label>:158:                                    ; preds = %26
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %162 = call i8* @strcat(i8* %160, i8* %161) #5
  store i32 -1415087946, i32* %25
  br label %188

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1926002674, i32 283472309
  store i32 %169, i32* %25
  br label %188

; <label>:170:                                    ; preds = %26
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i32 @puts(i8* %172)
  store i32 -1214282331, i32* %25
  br label %188

; <label>:174:                                    ; preds = %26
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcat(i8* %176, i8* %178) #5
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %182 = call i32 @puts(i8* %181)
  store i32 -1214282331, i32* %25
  br label %188

; <label>:183:                                    ; preds = %26
  store i32 -1388056203, i32* %25
  br label %188

; <label>:184:                                    ; preds = %26
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %186 = call i32 @puts(i8* %185)
  store i32 -1388056203, i32* %25
  br label %188

; <label>:187:                                    ; preds = %26
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %174, %170, %163, %158, %153, %149, %145, %142, %141, %140, %137, %116, %111, %107, %104, %91, %86, %85, %80, %79, %76, %75, %72, %67, %52, %47, %45, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

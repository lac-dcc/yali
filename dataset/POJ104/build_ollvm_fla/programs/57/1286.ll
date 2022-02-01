; ModuleID = 'source-C-CXX/57/1286.c'
source_filename = "source-C-CXX/57/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca [100 x [81 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1110463291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1110463291, label %16
    i32 -1404847565, label %21
    i32 1057821475, label %35
    i32 -1521044337, label %44
    i32 1789818870, label %53
    i32 784790691, label %62
    i32 77987, label %71
    i32 -45595450, label %72
    i32 557798164, label %82
    i32 -101806160, label %93
    i32 781370083, label %104
    i32 454826389, label %115
    i32 -1616825307, label %126
    i32 -154633464, label %137
    i32 1142964427, label %148
    i32 -2035751418, label %159
    i32 -532146127, label %162
    i32 -428006574, label %163
    i32 -395464493, label %166
    i32 -1002425198, label %176
    i32 -687092329, label %178
    i32 804830206, label %180
    i32 -1189471168, label %181
    i32 -403042713, label %183
    i32 1630684751, label %184
    i32 -2101684346, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1404847565, i32 -2101684346
  store i32 %20, i32* %12
  br label %189

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  %34 = select i1 %33, i32 77987, i32 1057821475
  store i32 %34, i32* %12
  br label %189

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 64, %41
  %43 = select i1 %42, i32 -1521044337, i32 1789818870
  store i32 %43, i32* %12
  br label %189

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 91
  %52 = select i1 %51, i32 77987, i32 1789818870
  store i32 %52, i32* %12
  br label %189

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 96, %59
  %61 = select i1 %60, i32 784790691, i32 -1189471168
  store i32 %61, i32* %12
  br label %189

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 123
  %70 = select i1 %69, i32 77987, i32 -1189471168
  store i32 %70, i32* %12
  br label %189

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -45595450, i32* %12
  br label %189

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp ult i64 %74, %79
  %81 = select i1 %80, i32 557798164, i32 -395464493
  store i32 %81, i32* %12
  br label %189

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 47, %90
  %92 = select i1 %91, i32 -101806160, i32 781370083
  store i32 %92, i32* %12
  br label %189

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 58
  %103 = select i1 %102, i32 -2035751418, i32 781370083
  store i32 %103, i32* %12
  br label %189

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 64, %112
  %114 = select i1 %113, i32 454826389, i32 -1616825307
  store i32 %114, i32* %12
  br label %189

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 91
  %125 = select i1 %124, i32 -2035751418, i32 -1616825307
  store i32 %125, i32* %12
  br label %189

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i8], [81 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 96, %134
  %136 = select i1 %135, i32 -154633464, i32 1142964427
  store i32 %136, i32* %12
  br label %189

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 123
  %147 = select i1 %146, i32 -2035751418, i32 1142964427
  store i32 %147, i32* %12
  br label %189

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [81 x i8], [81 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 95
  %158 = select i1 %157, i32 -2035751418, i32 -532146127
  store i32 %158, i32* %12
  br label %189

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -532146127, i32* %12
  br label %189

; <label>:162:                                    ; preds = %13
  store i32 -428006574, i32* %12
  br label %189

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -45595450, i32* %12
  br label %189

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = icmp eq i64 %168, %173
  %175 = select i1 %174, i32 -1002425198, i32 -687092329
  store i32 %175, i32* %12
  br label %189

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 804830206, i32* %12
  br label %189

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 804830206, i32* %12
  br label %189

; <label>:180:                                    ; preds = %13
  store i32 -403042713, i32* %12
  br label %189

; <label>:181:                                    ; preds = %13
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -403042713, i32* %12
  br label %189

; <label>:183:                                    ; preds = %13
  store i32 1630684751, i32* %12
  br label %189

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 1110463291, i32* %12
  br label %189

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %183, %181, %180, %178, %176, %166, %163, %162, %159, %148, %137, %126, %115, %104, %93, %82, %72, %71, %62, %53, %44, %35, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

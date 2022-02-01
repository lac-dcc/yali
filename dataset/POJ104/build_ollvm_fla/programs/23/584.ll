; ModuleID = 'source-C-CXX/23/584.c'
source_filename = "source-C-CXX/23/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 694713758, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %188
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 694713758, label %32
    i32 -398580599, label %37
    i32 419665697, label %45
    i32 -2003907439, label %53
    i32 1339540716, label %54
    i32 350108841, label %57
    i32 -1516522811, label %58
    i32 -426466495, label %63
    i32 1129466076, label %78
    i32 520124405, label %81
    i32 -417166414, label %82
    i32 -2107100748, label %87
    i32 -2062484094, label %95
    i32 1454982369, label %101
    i32 1794751951, label %102
    i32 639965697, label %105
    i32 -1874273526, label %106
    i32 64514141, label %111
    i32 602642023, label %119
    i32 -510431588, label %125
    i32 -1650052178, label %126
    i32 26541302, label %129
    i32 112601860, label %139
    i32 -1168813143, label %147
    i32 1246175618, label %154
    i32 464472237, label %157
    i32 1597197187, label %168
    i32 -1181080787, label %176
    i32 -556376304, label %183
    i32 -1086107147, label %186
  ]

; <label>:31:                                     ; preds = %29
  br label %188

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -398580599, i32 350108841
  store i32 %36, i32* %28
  br label %188

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 419665697, i32 -2003907439
  store i32 %44, i32* %28
  br label %188

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %10, align 4
  store i32 -2003907439, i32* %28
  br label %188

; <label>:53:                                     ; preds = %29
  store i32 1339540716, i32* %28
  br label %188

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 694713758, i32* %28
  br label %188

; <label>:57:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1516522811, i32* %28
  br label %188

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -426466495, i32 520124405
  store i32 %62, i32* %28
  br label %188

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1129466076, i32* %28
  br label %188

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -1516522811, i32* %28
  br label %188

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 20, i32* %15, align 4
  store i32 1, i32* %12, align 4
  store i32 -417166414, i32* %28
  br label %188

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2107100748, i32 639965697
  store i32 %86, i32* %28
  br label %188

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 -2062484094, i32 1454982369
  store i32 %94, i32* %28
  br label %188

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %16, align 4
  store i32 1454982369, i32* %28
  br label %188

; <label>:101:                                    ; preds = %29
  store i32 1794751951, i32* %28
  br label %188

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -417166414, i32* %28
  br label %188

; <label>:105:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1874273526, i32* %28
  br label %188

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 64514141, i32 26541302
  store i32 %110, i32* %28
  br label %188

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 602642023, i32 -510431588
  store i32 %118, i32* %28
  br label %188

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %17, align 4
  store i32 -510431588, i32* %28
  br label %188

; <label>:125:                                    ; preds = %29
  store i32 -1650052178, i32* %28
  br label %188

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1874273526, i32* %28
  br label %188

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  store i32 %138, i32* %7, align 4
  store i32 112601860, i32* %28
  br label %188

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -1168813143, i32 464472237
  store i32 %146, i32* %28
  br label %188

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 1246175618, i32* %28
  br label %188

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 112601860, i32* %28
  br label %188

; <label>:157:                                    ; preds = %29
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  store i32 %167, i32* %7, align 4
  store i32 1597197187, i32* %28
  br label %188

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  %175 = select i1 %174, i32 -1181080787, i32 -1086107147
  store i32 %175, i32* %28
  br label %188

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -556376304, i32* %28
  br label %188

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1597197187, i32* %28
  br label %188

; <label>:186:                                    ; preds = %29
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:188:                                    ; preds = %183, %176, %168, %157, %154, %147, %139, %129, %126, %125, %119, %111, %106, %105, %102, %101, %95, %87, %82, %81, %78, %63, %58, %57, %54, %53, %45, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

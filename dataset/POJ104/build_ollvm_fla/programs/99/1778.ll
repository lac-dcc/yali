; ModuleID = 'source-C-CXX/99/1778.c'
source_filename = "source-C-CXX/99/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 65, i8* %3, align 1
  %10 = alloca i32
  store i32 -1398496934, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1398496934, label %14
    i32 1674496618, label %19
    i32 1750724958, label %20
    i32 291130669, label %28
    i32 1911194810, label %38
    i32 828378292, label %44
    i32 -896689106, label %45
    i32 -376191253, label %48
    i32 705817661, label %55
    i32 1564010868, label %63
    i32 386333898, label %64
    i32 -1384371272, label %67
    i32 -688895292, label %68
    i32 -1346706603, label %73
    i32 745600928, label %74
    i32 -723459319, label %82
    i32 -1163123865, label %92
    i32 1163110689, label %98
    i32 -930551455, label %99
    i32 -1896328607, label %102
    i32 431668500, label %109
    i32 572343936, label %117
    i32 -1266790994, label %118
    i32 -1511121978, label %121
    i32 2044885327, label %122
    i32 -154381084, label %126
    i32 -1263913766, label %133
    i32 -53136928, label %134
    i32 -1576333192, label %135
    i32 -1672803253, label %138
    i32 939205, label %142
    i32 1374598801, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 1674496618, i32 -1384371272
  store i32 %18, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1750724958, i32* %10
  br label %145

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 291130669, i32 -376191253
  store i32 %27, i32* %10
  br label %145

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1911194810, i32 828378292
  store i32 %37, i32* %10
  br label %145

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 828378292, i32* %10
  br label %145

; <label>:44:                                     ; preds = %11
  store i32 -896689106, i32* %10
  br label %145

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1750724958, i32* %10
  br label %145

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 705817661, i32 1564010868
  store i32 %54, i32* %10
  br label %145

; <label>:55:                                     ; preds = %11
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %61)
  store i32 1564010868, i32* %10
  br label %145

; <label>:63:                                     ; preds = %11
  store i32 386333898, i32* %10
  br label %145

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %3, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %3, align 1
  store i32 -1398496934, i32* %10
  br label %145

; <label>:67:                                     ; preds = %11
  store i8 97, i8* %3, align 1
  store i32 -688895292, i32* %10
  br label %145

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -1346706603, i32 -1511121978
  store i32 %72, i32* %10
  br label %145

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 745600928, i32* %10
  br label %145

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -723459319, i32 -1896328607
  store i32 %81, i32* %10
  br label %145

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1163123865, i32 1163110689
  store i32 %91, i32* %10
  br label %145

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 1163110689, i32* %10
  br label %145

; <label>:98:                                     ; preds = %11
  store i32 -930551455, i32* %10
  br label %145

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 745600928, i32* %10
  br label %145

; <label>:102:                                    ; preds = %11
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 431668500, i32 572343936
  store i32 %108, i32* %10
  br label %145

; <label>:109:                                    ; preds = %11
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %111, i32 %115)
  store i32 572343936, i32* %10
  br label %145

; <label>:117:                                    ; preds = %11
  store i32 -1266790994, i32* %10
  br label %145

; <label>:118:                                    ; preds = %11
  %119 = load i8, i8* %3, align 1
  %120 = add i8 %119, 1
  store i8 %120, i8* %3, align 1
  store i32 -688895292, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2044885327, i32* %10
  br label %145

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 300
  %125 = select i1 %124, i32 -154381084, i32 -1672803253
  store i32 %125, i32* %10
  br label %145

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1263913766, i32 -53136928
  store i32 %132, i32* %10
  br label %145

; <label>:133:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -53136928, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  store i32 -1576333192, i32* %10
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 2044885327, i32* %10
  br label %145

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 939205, i32 1374598801
  store i32 %141, i32* %10
  br label %145

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1374598801, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %135, %134, %133, %126, %122, %121, %118, %117, %109, %102, %99, %98, %92, %82, %74, %73, %68, %67, %64, %63, %55, %48, %45, %44, %38, %28, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

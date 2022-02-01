; ModuleID = 'source-C-CXX/16/222.c'
source_filename = "source-C-CXX/16/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 509542907, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %151
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 509542907, label %10
    i32 -1390344832, label %15
    i32 2002615266, label %18
    i32 -1456143981, label %22
    i32 761618798, label %30
    i32 1658220224, label %31
    i32 1205422661, label %39
    i32 2044318271, label %43
    i32 -1205139445, label %51
    i32 -306063391, label %56
    i32 1851232405, label %60
    i32 -2071252954, label %68
    i32 1005375757, label %75
    i32 1699916806, label %82
    i32 -1149262437, label %83
    i32 1762958218, label %86
    i32 -762929279, label %87
    i32 1697389358, label %88
    i32 -1627119661, label %91
    i32 -417760697, label %94
    i32 -1815008579, label %98
    i32 216613595, label %106
    i32 67484218, label %107
    i32 -1896777279, label %115
    i32 1022775729, label %122
    i32 1619430505, label %124
    i32 1244862444, label %132
    i32 -1918163271, label %139
    i32 409880677, label %141
    i32 235005992, label %143
    i32 338020914, label %144
    i32 -574619384, label %145
    i32 996691272, label %148
    i32 31950940, label %150
  ]

; <label>:9:                                      ; preds = %7
  br label %151

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1390344832, i32 31950940
  store i32 %14, i32* %6
  br label %151

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 2002615266, i32* %6
  br label %151

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 200
  %21 = select i1 %20, i32 -1456143981, i32 -1627119661
  store i32 %21, i32* %6
  br label %151

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 761618798, i32 1658220224
  store i32 %29, i32* %6
  br label %151

; <label>:30:                                     ; preds = %7
  store i32 -1627119661, i32* %6
  br label %151

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 1205422661, i32 2044318271
  store i32 %38, i32* %6
  br label %151

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 2044318271, i32* %6
  br label %151

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 -1205139445, i32 -762929279
  store i32 %50, i32* %6
  br label %151

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %4, align 4
  store i32 -306063391, i32* %6
  br label %151

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1851232405, i32 1762958218
  store i32 %59, i32* %6
  br label %151

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 -2071252954, i32 1699916806
  store i32 %67, i32* %6
  br label %151

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1005375757, i32 1699916806
  store i32 %74, i32* %6
  br label %151

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 1762958218, i32* %6
  br label %151

; <label>:82:                                     ; preds = %7
  store i32 -1149262437, i32* %6
  br label %151

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 -306063391, i32* %6
  br label %151

; <label>:86:                                     ; preds = %7
  store i32 -762929279, i32* %6
  br label %151

; <label>:87:                                     ; preds = %7
  store i32 1697389358, i32* %6
  br label %151

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 2002615266, i32* %6
  br label %151

; <label>:91:                                     ; preds = %7
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %92)
  store i32 0, i32* %3, align 4
  store i32 -417760697, i32* %6
  br label %151

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 200
  %97 = select i1 %96, i32 -1815008579, i32 996691272
  store i32 %97, i32* %6
  br label %151

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 216613595, i32 67484218
  store i32 %105, i32* %6
  br label %151

; <label>:106:                                    ; preds = %7
  store i32 996691272, i32* %6
  br label %151

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = select i1 %113, i32 -1896777279, i32 1619430505
  store i32 %114, i32* %6
  br label %151

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1022775729, i32 1619430505
  store i32 %121, i32* %6
  br label %151

; <label>:122:                                    ; preds = %7
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 338020914, i32* %6
  br label %151

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 41
  %131 = select i1 %130, i32 1244862444, i32 409880677
  store i32 %131, i32* %6
  br label %151

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1918163271, i32 409880677
  store i32 %138, i32* %6
  br label %151

; <label>:139:                                    ; preds = %7
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 235005992, i32* %6
  br label %151

; <label>:141:                                    ; preds = %7
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 235005992, i32* %6
  br label %151

; <label>:143:                                    ; preds = %7
  store i32 338020914, i32* %6
  br label %151

; <label>:144:                                    ; preds = %7
  store i32 -574619384, i32* %6
  br label %151

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -417760697, i32* %6
  br label %151

; <label>:148:                                    ; preds = %7
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 509542907, i32* %6
  br label %151

; <label>:150:                                    ; preds = %7
  ret i32 0

; <label>:151:                                    ; preds = %148, %145, %144, %143, %141, %139, %132, %124, %122, %115, %107, %106, %98, %94, %91, %88, %87, %86, %83, %82, %75, %68, %60, %56, %51, %43, %39, %31, %30, %22, %18, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

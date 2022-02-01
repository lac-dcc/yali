; ModuleID = 'source-C-CXX/103/1176.c'
source_filename = "source-C-CXX/103/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1296181890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1296181890, label %20
    i32 -1402605095, label %27
    i32 1856191564, label %28
    i32 -1424799249, label %36
    i32 1078648859, label %46
    i32 -45715873, label %57
    i32 -10183237, label %58
    i32 618949178, label %61
    i32 -1262952061, label %62
    i32 -1402371488, label %69
    i32 1974984781, label %70
    i32 -883978882, label %78
    i32 -381958340, label %88
    i32 799206696, label %99
    i32 -1806229995, label %100
    i32 -1740462167, label %103
    i32 1732320707, label %104
    i32 2049323695, label %108
    i32 1589124984, label %115
    i32 -1791066642, label %116
    i32 1292323446, label %120
    i32 1884204361, label %127
    i32 -65771539, label %138
    i32 -664157189, label %144
    i32 716762127, label %148
    i32 734546117, label %149
    i32 799917919, label %150
    i32 156792590, label %153
    i32 1054555580, label %154
    i32 -438082307, label %158
    i32 -141083127, label %159
    i32 -1980353574, label %160
    i32 -108350753, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1402605095, i32 1856191564
  store i32 %26, i32* %16
  br label %164

; <label>:27:                                     ; preds = %17
  store i32 618949178, i32* %16
  br label %164

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1424799249, i32 1078648859
  store i32 %35, i32* %16
  br label %164

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -45715873, i32* %16
  br label %164

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 -45715873, i32* %16
  br label %164

; <label>:57:                                     ; preds = %17
  store i32 -10183237, i32* %16
  br label %164

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1296181890, i32* %16
  br label %164

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1262952061, i32* %16
  br label %164

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1402371488, i32 1974984781
  store i32 %68, i32* %16
  br label %164

; <label>:69:                                     ; preds = %17
  store i32 -1740462167, i32* %16
  br label %164

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -883978882, i32 -381958340
  store i32 %77, i32* %16
  br label %164

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 799206696, i32* %16
  br label %164

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 799206696, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  store i32 -1806229995, i32* %16
  br label %164

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1262952061, i32* %16
  br label %164

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1732320707, i32* %16
  br label %164

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 2049323695, i32 -108350753
  store i32 %107, i32* %16
  br label %164

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1589124984, i32 1054555580
  store i32 %114, i32* %16
  br label %164

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1791066642, i32* %16
  br label %164

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %117, 10
  %119 = select i1 %118, i32 1292323446, i32 156792590
  store i32 %119, i32* %16
  br label %164

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1884204361, i32 -664157189
  store i32 %126, i32* %16
  br label %164

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 -65771539, i32 -664157189
  store i32 %137, i32* %16
  br label %164

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1, i32* %10, align 4
  store i32 -664157189, i32* %16
  br label %164

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 716762127, i32 734546117
  store i32 %147, i32* %16
  br label %164

; <label>:148:                                    ; preds = %17
  store i32 156792590, i32* %16
  br label %164

; <label>:149:                                    ; preds = %17
  store i32 799917919, i32* %16
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -1791066642, i32* %16
  br label %164

; <label>:153:                                    ; preds = %17
  store i32 1054555580, i32* %16
  br label %164

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -438082307, i32 -141083127
  store i32 %157, i32* %16
  br label %164

; <label>:158:                                    ; preds = %17
  store i32 -108350753, i32* %16
  br label %164

; <label>:159:                                    ; preds = %17
  store i32 -1980353574, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 1732320707, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %158, %154, %153, %150, %149, %148, %144, %138, %127, %120, %116, %115, %108, %104, %103, %100, %99, %88, %78, %70, %69, %62, %61, %58, %57, %46, %36, %28, %27, %20, %19
  br label %17
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

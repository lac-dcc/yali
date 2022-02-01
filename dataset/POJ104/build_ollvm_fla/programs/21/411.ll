; ModuleID = 'source-C-CXX/21/411.c'
source_filename = "source-C-CXX/21/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [301 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1812731838, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1812731838, label %15
    i32 947235107, label %26
    i32 -1880555032, label %27
    i32 -1774272351, label %28
    i32 -1246173282, label %32
    i32 -1612200455, label %34
    i32 1431108447, label %36
    i32 1192858453, label %40
    i32 1120483107, label %41
    i32 -2119373900, label %47
    i32 -729565802, label %59
    i32 1844219451, label %77
    i32 -1040055686, label %78
    i32 1494564043, label %81
    i32 868273728, label %82
    i32 1107527700, label %85
    i32 886325721, label %94
    i32 -2021681741, label %98
    i32 -936710158, label %100
    i32 1973632550, label %105
    i32 -310576474, label %116
    i32 1848045130, label %118
    i32 -67600611, label %119
    i32 -1445258980, label %122
    i32 -705470892, label %128
    i32 1436996203, label %138
    i32 498980388, label %139
    i32 1878033510, label %142
    i32 1326547611, label %147
    i32 -152885969, label %152
    i32 -559381285, label %154
    i32 -1771903954, label %158
    i32 1904445511, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %9)
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i8, i8* %9, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 947235107, i32 -1880555032
  store i32 %25, i32* %11
  br label %160

; <label>:26:                                     ; preds = %12
  store i32 -1774272351, i32* %11
  br label %160

; <label>:27:                                     ; preds = %12
  store i32 1812731838, i32* %11
  br label %160

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1246173282, i32 -1612200455
  store i32 %31, i32* %11
  br label %160

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1904445511, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  store i32 1431108447, i32* %11
  br label %160

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 1192858453, i32 1107527700
  store i32 %39, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1120483107, i32* %11
  br label %160

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -2119373900, i32 1494564043
  store i32 %46, i32* %11
  br label %160

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -729565802, i32 1844219451
  store i32 %58, i32* %11
  br label %160

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1844219451, i32* %11
  br label %160

; <label>:77:                                     ; preds = %12
  store i32 -1040055686, i32* %11
  br label %160

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1120483107, i32* %11
  br label %160

; <label>:81:                                     ; preds = %12
  store i32 868273728, i32* %11
  br label %160

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  store i32 1431108447, i32* %11
  br label %160

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 2
  store i32 %93, i32* %5, align 4
  store i32 886325721, i32* %11
  br label %160

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -2021681741, i32 1878033510
  store i32 %97, i32* %11
  br label %160

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %6, align 4
  store i32 -936710158, i32* %11
  br label %160

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1973632550, i32 -1445258980
  store i32 %104, i32* %11
  br label %160

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 -310576474, i32 1848045130
  store i32 %115, i32* %11
  br label %160

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %6, align 4
  store i32 1848045130, i32* %11
  br label %160

; <label>:118:                                    ; preds = %12
  store i32 -67600611, i32* %11
  br label %160

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  store i32 -936710158, i32* %11
  br label %160

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp ne i32 %123, %125
  %127 = select i1 %126, i32 -705470892, i32 1436996203
  store i32 %127, i32* %11
  br label %160

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1436996203, i32* %11
  br label %160

; <label>:138:                                    ; preds = %12
  store i32 498980388, i32* %11
  br label %160

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 886325721, i32* %11
  br label %160

; <label>:142:                                    ; preds = %12
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1326547611, i32 -559381285
  store i32 %146, i32* %11
  br label %160

; <label>:147:                                    ; preds = %12
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -152885969, i32 -559381285
  store i32 %151, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1771903954, i32* %11
  br label %160

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -1771903954, i32* %11
  br label %160

; <label>:158:                                    ; preds = %12
  store i32 1904445511, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret i32 0

; <label>:160:                                    ; preds = %158, %154, %152, %147, %142, %139, %138, %128, %122, %119, %118, %116, %105, %100, %98, %94, %85, %82, %81, %78, %77, %59, %47, %41, %40, %36, %34, %32, %28, %27, %26, %15, %14
  br label %12
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

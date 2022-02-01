; ModuleID = 'source-C-CXX/11/984.c'
source_filename = "source-C-CXX/11/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [16 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [16 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1280, i32 16, i1 false)
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1900015155, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1900015155, label %14
    i32 828804784, label %18
    i32 1419016394, label %19
    i32 -882984177, label %23
    i32 -1273058462, label %40
    i32 -172785326, label %50
    i32 -551705759, label %51
    i32 1004204846, label %52
    i32 -1921319714, label %55
    i32 695784728, label %65
    i32 764514283, label %67
    i32 -936532648, label %68
    i32 2129364606, label %71
    i32 -451022698, label %72
    i32 226591224, label %76
    i32 -1863249499, label %77
    i32 1253112100, label %81
    i32 1422884181, label %82
    i32 426865686, label %86
    i32 -1827385065, label %104
    i32 -1264731388, label %114
    i32 -2109655339, label %124
    i32 -686523647, label %133
    i32 1851915909, label %134
    i32 -855274558, label %137
    i32 1639029989, label %138
    i32 -1623241725, label %141
    i32 -264363056, label %149
    i32 1476056931, label %150
    i32 -1578722305, label %151
    i32 1182300875, label %154
    i32 -595232581, label %155
    i32 1175235269, label %160
    i32 1827055565, label %166
    i32 -51622506, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 20
  %17 = select i1 %16, i32 828804784, i32 2129364606
  store i32 %17, i32* %10
  br label %170

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1419016394, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 16
  %22 = select i1 %21, i32 -882984177, i32 -1921319714
  store i32 %22, i32* %10
  br label %170

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -172785326, i32 -1273058462
  store i32 %39, i32* %10
  br label %170

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -172785326, i32 -551705759
  store i32 %49, i32* %10
  br label %170

; <label>:50:                                     ; preds = %11
  store i32 -1921319714, i32* %10
  br label %170

; <label>:51:                                     ; preds = %11
  store i32 1004204846, i32* %10
  br label %170

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1419016394, i32* %10
  br label %170

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 695784728, i32 764514283
  store i32 %64, i32* %10
  br label %170

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  store i32 2129364606, i32* %10
  br label %170

; <label>:67:                                     ; preds = %11
  store i32 -936532648, i32* %10
  br label %170

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1900015155, i32* %10
  br label %170

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -451022698, i32* %10
  br label %170

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 20
  %75 = select i1 %74, i32 226591224, i32 1182300875
  store i32 %75, i32* %10
  br label %170

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1863249499, i32* %10
  br label %170

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 16
  %80 = select i1 %79, i32 1253112100, i32 -1623241725
  store i32 %80, i32* %10
  br label %170

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1422884181, i32* %10
  br label %170

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 16
  %85 = select i1 %84, i32 426865686, i32 -855274558
  store i32 %85, i32* %10
  br label %170

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i32], [16 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 2, %100
  %102 = icmp eq i32 %93, %101
  %103 = select i1 %102, i32 -1827385065, i32 -686523647
  store i32 %103, i32* %10
  br label %170

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], [16 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1264731388, i32 -686523647
  store i32 %113, i32* %10
  br label %170

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -2109655339, i32 -686523647
  store i32 %123, i32* %10
  br label %170

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 -686523647, i32* %10
  br label %170

; <label>:133:                                    ; preds = %11
  store i32 1851915909, i32* %10
  br label %170

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1422884181, i32* %10
  br label %170

; <label>:137:                                    ; preds = %11
  store i32 1639029989, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1863249499, i32* %10
  br label %170

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [16 x i32], [16 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 -264363056, i32 1476056931
  store i32 %148, i32* %10
  br label %170

; <label>:149:                                    ; preds = %11
  store i32 1182300875, i32* %10
  br label %170

; <label>:150:                                    ; preds = %11
  store i32 -1578722305, i32* %10
  br label %170

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -451022698, i32* %10
  br label %170

; <label>:154:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -595232581, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1175235269, i32 -51622506
  store i32 %159, i32* %10
  br label %170

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1827055565, i32* %10
  br label %170

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -595232581, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %166, %160, %155, %154, %151, %150, %149, %141, %138, %137, %134, %133, %124, %114, %104, %86, %82, %81, %77, %76, %72, %71, %68, %67, %65, %55, %52, %51, %50, %40, %23, %19, %18, %14, %13
  br label %11
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

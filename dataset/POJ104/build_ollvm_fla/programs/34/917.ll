; ModuleID = 'source-C-CXX/34/917.c'
source_filename = "source-C-CXX/34/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1841899724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1841899724, label %18
    i32 -243127151, label %23
    i32 1434102337, label %24
    i32 -1109236344, label %29
    i32 338282893, label %37
    i32 1793533567, label %40
    i32 -1982932512, label %41
    i32 260910046, label %44
    i32 1960331253, label %45
    i32 -1901917157, label %50
    i32 223697178, label %51
    i32 -2020652840, label %56
    i32 749339615, label %70
    i32 -698636810, label %81
    i32 149899496, label %82
    i32 -507262367, label %85
    i32 -1393153499, label %86
    i32 1747852335, label %89
    i32 613493503, label %90
    i32 -790481584, label %95
    i32 54344639, label %96
    i32 865379069, label %101
    i32 1994894913, label %115
    i32 649489517, label %116
    i32 -707472130, label %121
    i32 -415515849, label %138
    i32 -230498157, label %147
    i32 1337868782, label %148
    i32 -1007872065, label %151
    i32 -2004198682, label %159
    i32 884342852, label %163
    i32 -1832343859, label %164
    i32 -844142127, label %165
    i32 244756141, label %168
    i32 94194946, label %172
    i32 -2045928079, label %173
    i32 -789546624, label %174
    i32 -912839470, label %177
    i32 694693560, label %181
    i32 607401816, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -243127151, i32 260910046
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1434102337, i32* %14
  br label %184

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1109236344, i32 1793533567
  store i32 %28, i32* %14
  br label %184

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 338282893, i32* %14
  br label %184

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1434102337, i32* %14
  br label %184

; <label>:40:                                     ; preds = %15
  store i32 -1982932512, i32* %14
  br label %184

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1841899724, i32* %14
  br label %184

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1960331253, i32* %14
  br label %184

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1901917157, i32 1747852335
  store i32 %49, i32* %14
  br label %184

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 223697178, i32* %14
  br label %184

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2020652840, i32 -507262367
  store i32 %55, i32* %14
  br label %184

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 749339615, i32 -698636810
  store i32 %69, i32* %14
  br label %184

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -698636810, i32* %14
  br label %184

; <label>:81:                                     ; preds = %15
  store i32 149899496, i32* %14
  br label %184

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 223697178, i32* %14
  br label %184

; <label>:85:                                     ; preds = %15
  store i32 -1393153499, i32* %14
  br label %184

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1960331253, i32* %14
  br label %184

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 613493503, i32* %14
  br label %184

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -790481584, i32 -912839470
  store i32 %94, i32* %14
  br label %184

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 54344639, i32* %14
  br label %184

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 865379069, i32 244756141
  store i32 %100, i32* %14
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  %114 = select i1 %113, i32 1994894913, i32 -1832343859
  store i32 %114, i32* %14
  br label %184

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 649489517, i32* %14
  br label %184

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -707472130, i32 -1007872065
  store i32 %120, i32* %14
  br label %184

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %128, %135
  %137 = select i1 %136, i32 -415515849, i32 -230498157
  store i32 %137, i32* %14
  br label %184

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -230498157, i32* %14
  br label %184

; <label>:147:                                    ; preds = %15
  store i32 1337868782, i32* %14
  br label %184

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 649489517, i32* %14
  br label %184

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -2004198682, i32 884342852
  store i32 %158, i32* %14
  br label %184

; <label>:159:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  store i32 244756141, i32* %14
  br label %184

; <label>:163:                                    ; preds = %15
  store i32 -1832343859, i32* %14
  br label %184

; <label>:164:                                    ; preds = %15
  store i32 -844142127, i32* %14
  br label %184

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 54344639, i32* %14
  br label %184

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 94194946, i32 -2045928079
  store i32 %171, i32* %14
  br label %184

; <label>:172:                                    ; preds = %15
  store i32 -912839470, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  store i32 -789546624, i32* %14
  br label %184

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 613493503, i32* %14
  br label %184

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 694693560, i32 607401816
  store i32 %180, i32* %14
  br label %184

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 607401816, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %181, %177, %174, %173, %172, %168, %165, %164, %163, %159, %151, %148, %147, %138, %121, %116, %115, %101, %96, %95, %90, %89, %86, %85, %82, %81, %70, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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

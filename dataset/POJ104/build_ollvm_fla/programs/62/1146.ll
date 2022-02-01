; ModuleID = 'source-C-CXX/62/1146.c'
source_filename = "source-C-CXX/62/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1646786628, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1646786628, label %21
    i32 -1924219260, label %26
    i32 -1719867811, label %27
    i32 1195947358, label %32
    i32 -1839675758, label %40
    i32 271178922, label %43
    i32 -1088973535, label %44
    i32 428802207, label %47
    i32 -1701678059, label %49
    i32 -1391171193, label %54
    i32 940483292, label %55
    i32 -1195489080, label %60
    i32 -1764821101, label %68
    i32 -451218732, label %71
    i32 1344458481, label %72
    i32 -462241832, label %75
    i32 872855684, label %76
    i32 274893136, label %81
    i32 -1012574944, label %82
    i32 -1960022497, label %87
    i32 -59468573, label %88
    i32 -1207695259, label %93
    i32 -538025166, label %117
    i32 1587665152, label %120
    i32 1515610258, label %121
    i32 767621796, label %124
    i32 1004310699, label %125
    i32 -320128997, label %128
    i32 -510645605, label %129
    i32 -549242821, label %134
    i32 567389991, label %135
    i32 -884660055, label %140
    i32 -1565514962, label %154
    i32 -14677775, label %156
    i32 1226097286, label %162
    i32 1124256726, label %164
    i32 -1960058122, label %165
    i32 -986638988, label %168
    i32 -937007595, label %169
    i32 -115730731, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1924219260, i32 428802207
  store i32 %25, i32* %17
  br label %173

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1719867811, i32* %17
  br label %173

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1195947358, i32 271178922
  store i32 %31, i32* %17
  br label %173

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1839675758, i32* %17
  br label %173

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1719867811, i32* %17
  br label %173

; <label>:43:                                     ; preds = %18
  store i32 -1088973535, i32* %17
  br label %173

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1646786628, i32* %17
  br label %173

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -1701678059, i32* %17
  br label %173

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1391171193, i32 -462241832
  store i32 %53, i32* %17
  br label %173

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 940483292, i32* %17
  br label %173

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1195489080, i32 -451218732
  store i32 %59, i32* %17
  br label %173

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -1764821101, i32* %17
  br label %173

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 940483292, i32* %17
  br label %173

; <label>:71:                                     ; preds = %18
  store i32 1344458481, i32* %17
  br label %173

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1701678059, i32* %17
  br label %173

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 872855684, i32* %17
  br label %173

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 274893136, i32 -320128997
  store i32 %80, i32* %17
  br label %173

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1012574944, i32* %17
  br label %173

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1960022497, i32 767621796
  store i32 %86, i32* %17
  br label %173

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -59468573, i32* %17
  br label %173

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1207695259, i32 1587665152
  store i32 %92, i32* %17
  br label %173

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %100, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  store i32 -538025166, i32* %17
  br label %173

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -59468573, i32* %17
  br label %173

; <label>:120:                                    ; preds = %18
  store i32 1515610258, i32* %17
  br label %173

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1012574944, i32* %17
  br label %173

; <label>:124:                                    ; preds = %18
  store i32 1004310699, i32* %17
  br label %173

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 872855684, i32* %17
  br label %173

; <label>:128:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -510645605, i32* %17
  br label %173

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -549242821, i32 -115730731
  store i32 %133, i32* %17
  br label %173

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 567389991, i32* %17
  br label %173

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -884660055, i32 -986638988
  store i32 %139, i32* %17
  br label %173

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -1565514962, i32 -14677775
  store i32 %153, i32* %17
  br label %173

; <label>:154:                                    ; preds = %18
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -14677775, i32* %17
  br label %173

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 1226097286, i32 1124256726
  store i32 %161, i32* %17
  br label %173

; <label>:162:                                    ; preds = %18
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1124256726, i32* %17
  br label %173

; <label>:164:                                    ; preds = %18
  store i32 -1960058122, i32* %17
  br label %173

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 567389991, i32* %17
  br label %173

; <label>:168:                                    ; preds = %18
  store i32 -937007595, i32* %17
  br label %173

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -510645605, i32* %17
  br label %173

; <label>:172:                                    ; preds = %18
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %162, %156, %154, %140, %135, %134, %129, %128, %125, %124, %121, %120, %117, %93, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
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

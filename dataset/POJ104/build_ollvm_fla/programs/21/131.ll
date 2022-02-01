; ModuleID = 'source-C-CXX/21/131.c'
source_filename = "source-C-CXX/21/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = bitcast [300 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1371789066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1371789066, label %16
    i32 -2116378420, label %20
    i32 1799910937, label %24
    i32 546434575, label %27
    i32 -2006114889, label %28
    i32 1534021493, label %32
    i32 -786418273, label %47
    i32 888696955, label %50
    i32 1266556074, label %51
    i32 357042754, label %54
    i32 651851673, label %58
    i32 89410503, label %60
    i32 -1775138992, label %64
    i32 626160468, label %65
    i32 1658311558, label %71
    i32 971355072, label %82
    i32 -2071447163, label %85
    i32 -276376964, label %86
    i32 406431188, label %87
    i32 -1849479612, label %93
    i32 1042660486, label %100
    i32 -1306947939, label %103
    i32 -1504762150, label %104
    i32 -161841004, label %107
    i32 1510171929, label %111
    i32 -2035350352, label %113
    i32 1921484023, label %116
    i32 -480361414, label %121
    i32 331133772, label %129
    i32 212689264, label %134
    i32 1068032771, label %135
    i32 1283647321, label %138
    i32 -573443237, label %139
    i32 1054573889, label %144
    i32 1265113137, label %152
    i32 106436125, label %156
    i32 -89829703, label %157
    i32 616785798, label %160
    i32 1526923804, label %163
    i32 -1476753451, label %168
    i32 617587950, label %176
    i32 -641036819, label %181
    i32 29817334, label %182
    i32 -131133599, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 -2116378420, i32 546434575
  store i32 %19, i32* %12
  br label %188

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1799910937, i32* %12
  br label %188

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1371789066, i32* %12
  br label %188

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2006114889, i32* %12
  br label %188

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 300
  %31 = select i1 %30, i32 1534021493, i32 357042754
  store i32 %31, i32* %12
  br label %188

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 -786418273, i32 888696955
  store i32 %46, i32* %12
  br label %188

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 357042754, i32* %12
  br label %188

; <label>:50:                                     ; preds = %13
  store i32 1266556074, i32* %12
  br label %188

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -2006114889, i32* %12
  br label %188

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 651851673, i32 89410503
  store i32 %57, i32* %12
  br label %188

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #4
  unreachable

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -1775138992, i32 -276376964
  store i32 %63, i32* %12
  br label %188

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 626160468, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1658311558, i32 -2071447163
  store i32 %70, i32* %12
  br label %188

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 971355072, i32* %12
  br label %188

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 626160468, i32* %12
  br label %188

; <label>:85:                                     ; preds = %13
  store i32 -276376964, i32* %12
  br label %188

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 406431188, i32* %12
  br label %188

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1849479612, i32 -161841004
  store i32 %92, i32* %12
  br label %188

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1042660486, i32 -1306947939
  store i32 %99, i32* %12
  br label %188

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1306947939, i32* %12
  br label %188

; <label>:103:                                    ; preds = %13
  store i32 -1504762150, i32* %12
  br label %188

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 406431188, i32* %12
  br label %188

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1510171929, i32 -2035350352
  store i32 %110, i32* %12
  br label %188

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #4
  unreachable

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1921484023, i32* %12
  br label %188

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -480361414, i32 1283647321
  store i32 %120, i32* %12
  br label %188

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 331133772, i32 212689264
  store i32 %128, i32* %12
  br label %188

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  store i32 212689264, i32* %12
  br label %188

; <label>:134:                                    ; preds = %13
  store i32 1068032771, i32* %12
  br label %188

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1921484023, i32* %12
  br label %188

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -573443237, i32* %12
  br label %188

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1054573889, i32 616785798
  store i32 %143, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1265113137, i32 106436125
  store i32 %151, i32* %12
  br label %188

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  store i32 106436125, i32* %12
  br label %188

; <label>:156:                                    ; preds = %13
  store i32 -89829703, i32* %12
  br label %188

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -573443237, i32* %12
  br label %188

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1526923804, i32* %12
  br label %188

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1476753451, i32 -131133599
  store i32 %167, i32* %12
  br label %188

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 617587950, i32 -641036819
  store i32 %175, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6, align 4
  store i32 -641036819, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  store i32 29817334, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1526923804, i32* %12
  br label %188

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  ret void

; <label>:188:                                    ; preds = %182, %181, %176, %168, %163, %160, %157, %156, %152, %144, %139, %138, %135, %134, %129, %121, %116, %113, %107, %104, %103, %100, %93, %87, %86, %85, %82, %71, %65, %64, %60, %54, %51, %50, %47, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

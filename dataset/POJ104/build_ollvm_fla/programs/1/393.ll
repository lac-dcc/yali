; ModuleID = 'source-C-CXX/1/393.c'
source_filename = "source-C-CXX/1/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = alloca [999 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1992298252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1992298252, label %17
    i32 -735590166, label %22
    i32 2104159259, label %33
    i32 686202566, label %36
    i32 1693561292, label %37
    i32 -1233899088, label %42
    i32 733419690, label %43
    i32 729563684, label %48
    i32 1364699620, label %49
    i32 -1465196001, label %53
    i32 1061042618, label %67
    i32 1878503343, label %73
    i32 576812702, label %74
    i32 -122770645, label %77
    i32 1494440722, label %78
    i32 -1011057358, label %81
    i32 676438440, label %82
    i32 -725003088, label %87
    i32 1656174750, label %88
    i32 -1026968675, label %93
    i32 -236909222, label %101
    i32 120716691, label %107
    i32 -1231236918, label %108
    i32 -129197307, label %113
    i32 633506903, label %118
    i32 1387784089, label %123
    i32 -1677973848, label %124
    i32 -1176921345, label %128
    i32 618356911, label %142
    i32 -1515191726, label %149
    i32 -936127711, label %150
    i32 913170688, label %153
    i32 1030022549, label %154
    i32 516126992, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -735590166, i32 686202566
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 2104159259, i32* %13
  br label %158

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1992298252, i32* %13
  br label %158

; <label>:36:                                     ; preds = %14
  store i8 65, i8* %7, align 1
  store i32 0, i32* %4, align 4
  store i32 1693561292, i32* %13
  br label %158

; <label>:37:                                     ; preds = %14
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1233899088, i32 -725003088
  store i32 %41, i32* %13
  br label %158

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 733419690, i32* %13
  br label %158

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 729563684, i32 -1011057358
  store i32 %47, i32* %13
  br label %158

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1364699620, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 -1465196001, i32 -122770645
  store i32 %52, i32* %13
  br label %158

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1061042618, i32 1878503343
  store i32 %66, i32* %13
  br label %158

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 1878503343, i32* %13
  br label %158

; <label>:73:                                     ; preds = %14
  store i32 576812702, i32* %13
  br label %158

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1364699620, i32* %13
  br label %158

; <label>:77:                                     ; preds = %14
  store i32 1494440722, i32* %13
  br label %158

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 733419690, i32* %13
  br label %158

; <label>:81:                                     ; preds = %14
  store i32 676438440, i32* %13
  br label %158

; <label>:82:                                     ; preds = %14
  %83 = load i8, i8* %7, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %7, align 1
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1693561292, i32* %13
  br label %158

; <label>:87:                                     ; preds = %14
  store i8 65, i8* %7, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1656174750, i32* %13
  br label %158

; <label>:88:                                     ; preds = %14
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -1026968675, i32 -129197307
  store i32 %92, i32* %13
  br label %158

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -236909222, i32 120716691
  store i32 %100, i32* %13
  br label %158

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i8, i8* %7, align 1
  store i8 %106, i8* %8, align 1
  store i32 120716691, i32* %13
  br label %158

; <label>:107:                                    ; preds = %14
  store i32 -1231236918, i32* %13
  br label %158

; <label>:108:                                    ; preds = %14
  %109 = load i8, i8* %7, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %7, align 1
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1656174750, i32* %13
  br label %158

; <label>:113:                                    ; preds = %14
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  store i32 0, i32* %3, align 4
  store i32 633506903, i32* %13
  br label %158

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1387784089, i32 516126992
  store i32 %122, i32* %13
  br label %158

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1677973848, i32* %13
  br label %158

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 26
  %127 = select i1 %126, i32 -1176921345, i32 913170688
  store i32 %127, i32* %13
  br label %158

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %8, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 618356911, i32 -1515191726
  store i32 %141, i32* %13
  br label %158

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 -1515191726, i32* %13
  br label %158

; <label>:149:                                    ; preds = %14
  store i32 -936127711, i32* %13
  br label %158

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1677973848, i32* %13
  br label %158

; <label>:153:                                    ; preds = %14
  store i32 1030022549, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 633506903, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %142, %128, %124, %123, %118, %113, %108, %107, %101, %93, %88, %87, %82, %81, %78, %77, %74, %73, %67, %53, %49, %48, %43, %42, %37, %36, %33, %22, %17, %16
  br label %14
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

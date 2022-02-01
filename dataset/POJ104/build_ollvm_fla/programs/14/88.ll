; ModuleID = 'source-C-CXX/14/88.c'
source_filename = "source-C-CXX/14/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -994058858, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %172
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -994058858, label %23
    i32 -488983625, label %28
    i32 674181672, label %29
    i32 -157415448, label %34
    i32 -548476104, label %48
    i32 -1938768731, label %50
    i32 607368229, label %51
    i32 1465649283, label %54
    i32 -1230354463, label %55
    i32 794520809, label %58
    i32 -1301889761, label %59
    i32 -1116208949, label %64
    i32 -148354382, label %67
    i32 228923083, label %70
    i32 759826030, label %71
    i32 -1166858205, label %76
    i32 1161530352, label %79
    i32 -1697147004, label %82
    i32 823572843, label %92
    i32 -307745161, label %97
    i32 -1542158532, label %98
    i32 1669524229, label %101
    i32 -146854542, label %102
    i32 -1169953958, label %105
    i32 1025463943, label %108
    i32 92288636, label %112
    i32 -425109307, label %115
    i32 853021438, label %118
    i32 -628244828, label %121
    i32 1967970062, label %125
    i32 -217332011, label %128
    i32 1401654924, label %131
    i32 992121153, label %141
    i32 -1043246501, label %146
    i32 -1074369174, label %147
    i32 -1576790793, label %150
    i32 636009645, label %151
    i32 201245640, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -488983625, i32 794520809
  store i32 %27, i32* %15
  br label %172

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 674181672, i32* %15
  br label %172

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -157415448, i32 1465649283
  store i32 %33, i32* %15
  br label %172

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -548476104, i32 -1938768731
  store i32 %47, i32* %15
  br label %172

; <label>:48:                                     ; preds = %20
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1938768731, i32* %15
  br label %172

; <label>:50:                                     ; preds = %20
  store i32 607368229, i32* %15
  br label %172

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 674181672, i32* %15
  br label %172

; <label>:54:                                     ; preds = %20
  store i32 -1230354463, i32* %15
  br label %172

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -994058858, i32* %15
  br label %172

; <label>:58:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -1301889761, i32* %15
  br label %172

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1116208949, i32 -148354382
  store i32 %63, i32* %15
  store i1 false, i1* %16
  br label %172

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 0
  store i32 -148354382, i32* %15
  store i1 %66, i1* %16
  br label %172

; <label>:67:                                     ; preds = %20
  %68 = load i1, i1* %16
  %69 = select i1 %68, i32 228923083, i32 -1169953958
  store i32 %69, i32* %15
  br label %172

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 759826030, i32* %15
  br label %172

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1166858205, i32 1161530352
  store i32 %75, i32* %15
  store i1 false, i1* %17
  br label %172

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 0
  store i32 1161530352, i32* %15
  store i1 %78, i1* %17
  br label %172

; <label>:79:                                     ; preds = %20
  %80 = load i1, i1* %17
  %81 = select i1 %80, i32 -1697147004, i32 1669524229
  store i32 %81, i32* %15
  br label %172

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 823572843, i32 -307745161
  store i32 %91, i32* %15
  br label %172

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  store i32 1, i32* %13, align 4
  store i32 1669524229, i32* %15
  br label %172

; <label>:97:                                     ; preds = %20
  store i32 -1542158532, i32* %15
  br label %172

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 759826030, i32* %15
  br label %172

; <label>:101:                                    ; preds = %20
  store i32 -146854542, i32* %15
  br label %172

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1301889761, i32* %15
  br label %172

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1025463943, i32* %15
  br label %172

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 92288636, i32 -425109307
  store i32 %111, i32* %15
  store i1 false, i1* %18
  br label %172

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 1
  store i32 -425109307, i32* %15
  store i1 %114, i1* %18
  br label %172

; <label>:115:                                    ; preds = %20
  %116 = load i1, i1* %18
  %117 = select i1 %116, i32 853021438, i32 201245640
  store i32 %117, i32* %15
  br label %172

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -628244828, i32* %15
  br label %172

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 1967970062, i32 -217332011
  store i32 %124, i32* %15
  store i1 false, i1* %19
  br label %172

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 1
  store i32 -217332011, i32* %15
  store i1 %127, i1* %19
  br label %172

; <label>:128:                                    ; preds = %20
  %129 = load i1, i1* %19
  %130 = select i1 %129, i32 1401654924, i32 -1576790793
  store i32 %130, i32* %15
  br label %172

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 992121153, i32 -1043246501
  store i32 %140, i32* %15
  br label %172

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %7, align 4
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %144, i32* %145, align 4
  store i32 0, i32* %13, align 4
  store i32 -1576790793, i32* %15
  br label %172

; <label>:146:                                    ; preds = %20
  store i32 -1074369174, i32* %15
  br label %172

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  store i32 -628244828, i32* %15
  br label %172

; <label>:150:                                    ; preds = %20
  store i32 636009645, i32* %15
  br label %172

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  store i32 1025463943, i32* %15
  br label %172

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %9, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %157, %159
  %161 = sub nsw i32 %160, 1
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %163, %165
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 %161, %167
  %169 = add nsw i32 %155, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %151, %150, %147, %146, %141, %131, %128, %125, %121, %118, %115, %112, %108, %105, %102, %101, %98, %97, %92, %82, %79, %76, %71, %70, %67, %64, %59, %58, %55, %54, %51, %50, %48, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

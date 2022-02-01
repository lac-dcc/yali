; ModuleID = 'source-C-CXX/91/452.c'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 53193866, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 53193866, label %12
    i32 1844805403, label %18
    i32 -2000703712, label %21
    i32 -1616274315, label %26
    i32 -1889828734, label %39
    i32 1518490478, label %59
    i32 925811955, label %60
    i32 1713887470, label %63
    i32 1150433204, label %64
    i32 652108977, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1844805403, i32 652108977
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -2000703712, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1616274315, i32 1713887470
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1889828734, i32 1518490478
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1518490478, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 925811955, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2000703712, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1150433204, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 53193866, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1326976878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1326976878, label %17
    i32 2030467233, label %21
    i32 -330436634, label %26
    i32 1866932635, label %27
    i32 1205533233, label %32
    i32 -1045878931, label %37
    i32 1621944601, label %42
    i32 823405442, label %45
    i32 1256352479, label %48
    i32 -1483603494, label %53
    i32 167245242, label %58
    i32 -484266928, label %61
    i32 -605983503, label %64
    i32 -52898949, label %69
    i32 -1704283235, label %80
    i32 2058405837, label %85
    i32 2024080084, label %96
    i32 258555886, label %101
    i32 -732652406, label %112
    i32 557179508, label %115
    i32 1480808239, label %120
    i32 -664864265, label %131
    i32 1724862388, label %138
    i32 -400692856, label %149
    i32 548730908, label %152
    i32 249135659, label %156
    i32 297958611, label %157
    i32 -397178313, label %162
    i32 1087356318, label %163
    i32 -386479987, label %164
    i32 887571874, label %165
    i32 -1539041866, label %170
    i32 443239105, label %171
    i32 -851191820, label %172
    i32 -1303150609, label %175
    i32 -365627857, label %176
    i32 -661685316, label %179
    i32 -680936457, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 1000
  %20 = select i1 %19, i32 2030467233, i32 -680936457
  store i32 %20, i32* %13
  br label %186

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -330436634, i32 1866932635
  store i32 %25, i32* %13
  br label %186

; <label>:26:                                     ; preds = %14
  store i32 -680936457, i32* %13
  br label %186

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1205533233, i32* %13
  br label %186

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1045878931, i32 823405442
  store i32 %36, i32* %13
  br label %186

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1621944601, i32* %13
  br label %186

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1205533233, i32* %13
  br label %186

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  call void @sort(i32* %46, i32 %47)
  store i32 0, i32* %4, align 4
  store i32 1256352479, i32* %13
  br label %186

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1483603494, i32 -484266928
  store i32 %52, i32* %13
  br label %186

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 167245242, i32* %13
  br label %186

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1256352479, i32* %13
  br label %186

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  call void @sort(i32* %62, i32 %63)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -605983503, i32* %13
  br label %186

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -52898949, i32 -1303150609
  store i32 %68, i32* %13
  br label %186

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -1704283235, i32 2058405837
  store i32 %79, i32* %13
  br label %186

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 200
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 887571874, i32* %13
  br label %186

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 2024080084, i32 258555886
  store i32 %95, i32* %13
  br label %186

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 200
  store i32 %100, i32* %7, align 4
  store i32 -386479987, i32* %13
  br label %186

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 -732652406, i32 1087356318
  store i32 %111, i32* %13
  br label %186

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %12, align 4
  store i32 557179508, i32* %13
  br label %186

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 1480808239, i32 -397178313
  store i32 %119, i32* %13
  br label %186

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 -664864265, i32 1724862388
  store i32 %130, i32* %13
  br label %186

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 200
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %9, align 4
  store i32 249135659, i32* %13
  br label %186

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 -400692856, i32 548730908
  store i32 %148, i32* %13
  br label %186

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 200
  store i32 %151, i32* %7, align 4
  store i32 548730908, i32* %13
  br label %186

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %11, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %9, align 4
  store i32 -397178313, i32* %13
  br label %186

; <label>:156:                                    ; preds = %14
  store i32 297958611, i32* %13
  br label %186

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %12, align 4
  store i32 557179508, i32* %13
  br label %186

; <label>:162:                                    ; preds = %14
  store i32 1087356318, i32* %13
  br label %186

; <label>:163:                                    ; preds = %14
  store i32 -386479987, i32* %13
  br label %186

; <label>:164:                                    ; preds = %14
  store i32 887571874, i32* %13
  br label %186

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -1539041866, i32 443239105
  store i32 %169, i32* %13
  br label %186

; <label>:170:                                    ; preds = %14
  store i32 -1303150609, i32* %13
  br label %186

; <label>:171:                                    ; preds = %14
  store i32 -851191820, i32* %13
  br label %186

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -605983503, i32* %13
  br label %186

; <label>:175:                                    ; preds = %14
  store i32 -365627857, i32* %13
  br label %186

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -661685316, i32* %13
  br label %186

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1326976878, i32* %13
  br label %186

; <label>:182:                                    ; preds = %14
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %179, %176, %175, %172, %171, %170, %165, %164, %163, %162, %157, %156, %152, %149, %138, %131, %120, %115, %112, %101, %96, %85, %80, %69, %64, %61, %58, %53, %48, %45, %42, %37, %32, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

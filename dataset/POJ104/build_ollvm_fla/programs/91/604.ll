; ModuleID = 'source-C-CXX/91/604.c'
source_filename = "source-C-CXX/91/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1693564566, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1693564566, label %12
    i32 1362236957, label %18
    i32 -1966075809, label %19
    i32 -832942529, label %27
    i32 618674201, label %41
    i32 165361026, label %63
    i32 -453326766, label %64
    i32 -207774003, label %67
    i32 -1189839966, label %68
    i32 -1837177421, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1362236957, i32 -1837177421
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1966075809, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -832942529, i32 -207774003
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 618674201, i32 165361026
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 165361026, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -453326766, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1966075809, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -1189839966, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1693564566, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1270373100, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1270373100, label %10
    i32 -1430964753, label %16
    i32 1782837093, label %27
    i32 1326452083, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -1430964753, i32 1326452083
  store i32 %15, i32* %6
  br label %31

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 1782837093, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1270373100, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = alloca i32
  store i32 -195107556, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -195107556, label %14
    i32 1804361761, label %18
    i32 2121998099, label %27
    i32 -854721817, label %32
    i32 -1163061524, label %38
    i32 481800716, label %41
    i32 1499950231, label %42
    i32 -1514671815, label %47
    i32 -1918026460, label %53
    i32 -1591146289, label %56
    i32 -1617029875, label %61
    i32 -36010162, label %65
    i32 1526932466, label %74
    i32 1062124733, label %79
    i32 1307886243, label %88
    i32 -11472204, label %95
    i32 -466320676, label %104
    i32 -1884446737, label %119
    i32 -766958907, label %122
    i32 -357480037, label %137
    i32 -269866857, label %142
    i32 1301454251, label %157
    i32 -840759119, label %169
    i32 -1564764276, label %174
    i32 139127660, label %175
    i32 2120446600, label %176
    i32 1374197645, label %177
    i32 -1551921885, label %178
    i32 666510814, label %179
    i32 -1028217114, label %180
    i32 -1630237711, label %181
    i32 2048186658, label %184
    i32 1184752637, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1804361761, i32 1184752637
  store i32 %17, i32* %10
  br label %191

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %8, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32* %23, i32** %2
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32* %26, i32** %1
  store i32 0, i32* %7, align 4
  store i32 2121998099, i32* %10
  br label %191

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -854721817, i32 481800716
  store i32 %31, i32* %10
  br label %191

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load volatile i32*, i32** %2
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1163061524, i32* %10
  br label %191

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 2121998099, i32* %10
  br label %191

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1499950231, i32* %10
  br label %191

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1514671815, i32 -1591146289
  store i32 %46, i32* %10
  br label %191

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i32*, i32** %1
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -1918026460, i32* %10
  br label %191

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1499950231, i32* %10
  br label %191

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load volatile i32*, i32** %2
  call void @arrange(i32* %58, i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = load volatile i32*, i32** %1
  call void @arrange(i32* %60, i32 %59)
  store i32 -1617029875, i32* %10
  br label %191

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -36010162, i32 2048186658
  store i32 %64, i32* %10
  br label %191

; <label>:65:                                     ; preds = %11
  %66 = load volatile i32*, i32** %2
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load volatile i32*, i32** %1
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 1526932466, i32 1062124733
  store i32 %73, i32* %10
  br label %191

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load volatile i32*, i32** %2
  call void @fun(i32* %78, i32 %77)
  store i32 -1630237711, i32* %10
  br label %191

; <label>:79:                                     ; preds = %11
  %80 = load volatile i32*, i32** %2
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = load volatile i32*, i32** %1
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 1307886243, i32 -11472204
  store i32 %87, i32* %10
  br label %191

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load volatile i32*, i32** %2
  call void @fun(i32* %92, i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = load volatile i32*, i32** %1
  call void @fun(i32* %94, i32 %93)
  store i32 -1028217114, i32* %10
  br label %191

; <label>:95:                                     ; preds = %11
  %96 = load volatile i32*, i32** %2
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load volatile i32*, i32** %1
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 -466320676, i32 666510814
  store i32 %103, i32* %10
  br label %191

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %2
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %1
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %110, %116
  %118 = select i1 %117, i32 -1884446737, i32 -766958907
  store i32 %118, i32* %10
  br label %191

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1551921885, i32* %10
  br label %191

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %2
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %1
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %128, %134
  %136 = select i1 %135, i32 -357480037, i32 -269866857
  store i32 %136, i32* %10
  br label %191

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load volatile i32*, i32** %2
  call void @fun(i32* %141, i32 %140)
  store i32 1374197645, i32* %10
  br label %191

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %2
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %148, %154
  %156 = select i1 %155, i32 1301454251, i32 2120446600
  store i32 %156, i32* %10
  br label %191

; <label>:157:                                    ; preds = %11
  %158 = load volatile i32*, i32** %2
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %160, %166
  %168 = select i1 %167, i32 -840759119, i32 -1564764276
  store i32 %168, i32* %10
  br label %191

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load volatile i32*, i32** %2
  call void @fun(i32* %173, i32 %172)
  store i32 139127660, i32* %10
  br label %191

; <label>:174:                                    ; preds = %11
  store i32 2048186658, i32* %10
  br label %191

; <label>:175:                                    ; preds = %11
  store i32 2120446600, i32* %10
  br label %191

; <label>:176:                                    ; preds = %11
  store i32 1374197645, i32* %10
  br label %191

; <label>:177:                                    ; preds = %11
  store i32 -1551921885, i32* %10
  br label %191

; <label>:178:                                    ; preds = %11
  store i32 666510814, i32* %10
  br label %191

; <label>:179:                                    ; preds = %11
  store i32 -1028217114, i32* %10
  br label %191

; <label>:180:                                    ; preds = %11
  store i32 -1630237711, i32* %10
  br label %191

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  store i32 -1617029875, i32* %10
  br label %191

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 200, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %189 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %189)
  store i32 -195107556, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret i32 0

; <label>:191:                                    ; preds = %184, %181, %180, %179, %178, %177, %176, %175, %174, %169, %157, %142, %137, %122, %119, %104, %95, %88, %79, %74, %65, %61, %56, %53, %47, %42, %41, %38, %32, %27, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

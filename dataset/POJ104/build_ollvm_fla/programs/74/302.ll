; ModuleID = 'source-C-CXX/74/302.c'
source_filename = "source-C-CXX/74/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1548722570, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1548722570, label %13
    i32 -915344201, label %18
    i32 -78925088, label %29
    i32 -105068766, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -915344201, i32 -105068766
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %5, align 4
  store i32 -78925088, i32* %9
  br label %34

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1548722570, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [2 x [1000 x i32]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [2 x [1000 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 536814151, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %267
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 536814151, label %28
    i32 -210234896, label %33
    i32 -1881408323, label %41
    i32 883770702, label %51
    i32 -417337368, label %64
    i32 -369519072, label %65
    i32 -850963851, label %68
    i32 -1171349373, label %82
    i32 2142195181, label %87
    i32 -1387814699, label %95
    i32 -551720294, label %105
    i32 1342564535, label %118
    i32 1367475037, label %119
    i32 107586715, label %122
    i32 -431802051, label %135
    i32 531396904, label %140
    i32 1604669021, label %149
    i32 -1136993977, label %155
    i32 -994587315, label %156
    i32 1192624820, label %159
    i32 969457987, label %163
    i32 -1522497700, label %168
    i32 794409119, label %177
    i32 -1904045306, label %183
    i32 -83186390, label %184
    i32 -1362910269, label %187
    i32 229892699, label %189
    i32 -808367132, label %194
    i32 -1891115517, label %198
    i32 1744323976, label %203
    i32 234667453, label %212
    i32 -324755104, label %221
    i32 -1146384152, label %227
    i32 1166709572, label %228
    i32 -1957907863, label %231
    i32 1171029840, label %232
    i32 -1697171130, label %235
    i32 -50647841, label %238
    i32 1699864004, label %245
    i32 1959302610, label %253
    i32 295135305, label %258
    i32 2121168845, label %259
    i32 -2072875926, label %262
  ]

; <label>:27:                                     ; preds = %25
  br label %267

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -210234896, i32 -850963851
  store i32 %32, i32* %24
  br label %267

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -1881408323, i32 883770702
  store i32 %40, i32* %24
  br label %267

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -417337368, i32* %24
  br label %267

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %56 = call i32 @change(i8* %55)
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %61, align 1
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -417337368, i32* %24
  br label %267

; <label>:64:                                     ; preds = %25
  store i32 -369519072, i32* %24
  br label %267

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 536814151, i32* %24
  br label %267

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %73 = call i32 @change(i8* %72)
  %74 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1171349373, i32* %24
  br label %267

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2142195181, i32 107586715
  store i32 %86, i32* %24
  br label %267

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 44
  %94 = select i1 %93, i32 -1387814699, i32 -551720294
  store i32 %94, i32* %24
  br label %267

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1342564535, i32* %24
  br label %267

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %110 = call i32 @change(i8* %109)
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %115, align 1
  store i32 0, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 1342564535, i32* %24
  br label %267

; <label>:118:                                    ; preds = %25
  store i32 1367475037, i32* %24
  br label %267

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1171349373, i32* %24
  br label %267

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %127 = call i32 @change(i8* %126)
  %128 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  store i32 %134, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 -431802051, i32* %24
  br label %267

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 531396904, i32 1192624820
  store i32 %139, i32* %24
  br label %267

; <label>:140:                                    ; preds = %25
  %141 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1604669021, i32 -1136993977
  store i32 %148, i32* %24
  br label %267

; <label>:149:                                    ; preds = %25
  %150 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  store i32 -1136993977, i32* %24
  br label %267

; <label>:155:                                    ; preds = %25
  store i32 -994587315, i32* %24
  br label %267

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -431802051, i32* %24
  br label %267

; <label>:159:                                    ; preds = %25
  %160 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 969457987, i32* %24
  br label %267

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -1522497700, i32 -1362910269
  store i32 %167, i32* %24
  br label %267

; <label>:168:                                    ; preds = %25
  %169 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 794409119, i32 -1904045306
  store i32 %176, i32* %24
  br label %267

; <label>:177:                                    ; preds = %25
  %178 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %12, align 4
  store i32 -1904045306, i32* %24
  br label %267

; <label>:183:                                    ; preds = %25
  store i32 -83186390, i32* %24
  br label %267

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 969457987, i32* %24
  br label %267

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %8, align 4
  store i32 229892699, i32* %24
  br label %267

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -808367132, i32 -1697171130
  store i32 %193, i32* %24
  br label %267

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 -1891115517, i32* %24
  br label %267

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1744323976, i32 -1957907863
  store i32 %202, i32* %24
  br label %267

; <label>:203:                                    ; preds = %25
  %204 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 234667453, i32 -1146384152
  store i32 %211, i32* %24
  br label %267

; <label>:212:                                    ; preds = %25
  %213 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = select i1 %219, i32 -324755104, i32 -1146384152
  store i32 %220, i32* %24
  br label %267

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  store i32 -1146384152, i32* %24
  br label %267

; <label>:227:                                    ; preds = %25
  store i32 1166709572, i32* %24
  br label %267

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 -1891115517, i32* %24
  br label %267

; <label>:231:                                    ; preds = %25
  store i32 1171029840, i32* %24
  br label %267

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 229892699, i32* %24
  br label %267

; <label>:235:                                    ; preds = %25
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  store i32 %237, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 -50647841, i32* %24
  br label %267

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = select i1 %243, i32 1699864004, i32 -2072875926
  store i32 %244, i32* %24
  br label %267

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 1959302610, i32 295135305
  store i32 %252, i32* %24
  br label %267

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %13, align 4
  store i32 295135305, i32* %24
  br label %267

; <label>:258:                                    ; preds = %25
  store i32 2121168845, i32* %24
  br label %267

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  store i32 -50647841, i32* %24
  br label %267

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  %265 = load i32, i32* %13, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %264, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %259, %258, %253, %245, %238, %235, %232, %231, %228, %227, %221, %212, %203, %198, %194, %189, %187, %184, %183, %177, %168, %163, %159, %156, %155, %149, %140, %135, %122, %119, %118, %105, %95, %87, %82, %68, %65, %64, %51, %41, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/63/335.c'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = common global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.suanshi*, align 8
  %9 = alloca %struct.suanshi*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.suanshi*
  store %struct.suanshi* %11, %struct.suanshi** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.suanshi*
  store %struct.suanshi* %13, %struct.suanshi** %9, align 8
  %14 = load %struct.suanshi*, %struct.suanshi** %8, align 8
  %15 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %14, i32 0, i32 3
  %16 = load float, float* %15, align 4
  store float %16, float* %4
  %17 = load %struct.suanshi*, %struct.suanshi** %9, align 8
  %18 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %17, i32 0, i32 3
  %19 = load float, float* %18, align 4
  store float %19, float* %3
  %20 = alloca i32
  store i32 -1988657974, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1988657974, label %24
    i32 440955173, label %29
    i32 629572683, label %30
    i32 -386990781, label %39
    i32 1153680817, label %40
    i32 -1330553141, label %48
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load volatile float, float* %4
  %26 = load volatile float, float* %3
  %27 = fcmp olt float %25, %26
  %28 = select i1 %27, i32 440955173, i32 629572683
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1330553141, i32* %20
  br label %50

; <label>:30:                                     ; preds = %21
  %31 = load %struct.suanshi*, %struct.suanshi** %8, align 8
  %32 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %31, i32 0, i32 3
  %33 = load float, float* %32, align 4
  %34 = load %struct.suanshi*, %struct.suanshi** %9, align 8
  %35 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %34, i32 0, i32 3
  %36 = load float, float* %35, align 4
  %37 = fcmp ogt float %33, %36
  %38 = select i1 %37, i32 -386990781, i32 1153680817
  store i32 %38, i32* %20
  br label %50

; <label>:39:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 -1330553141, i32* %20
  br label %50

; <label>:40:                                     ; preds = %21
  %41 = load %struct.suanshi*, %struct.suanshi** %8, align 8
  %42 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.suanshi*, %struct.suanshi** %9, align 8
  %45 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %43, %46
  store i32 %47, i32* %5, align 4
  store i32 -1330553141, i32* %20
  br label %50

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %40, %39, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1955129891, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %268
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1955129891, label %11
    i32 -1778881447, label %16
    i32 1191228589, label %30
    i32 1964836858, label %33
    i32 -53431678, label %34
    i32 -1769291706, label %39
    i32 -278883401, label %42
    i32 -1113510265, label %47
    i32 -1265299621, label %194
    i32 -1363252913, label %197
    i32 -1476889710, label %198
    i32 513804608, label %201
    i32 1370923675, label %202
    i32 -420197561, label %206
    i32 295181786, label %212
    i32 640733421, label %215
    i32 784465967, label %220
    i32 190905308, label %264
    i32 -940614564, label %267
  ]

; <label>:10:                                     ; preds = %8
  br label %268

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1778881447, i32 1964836858
  store i32 %15, i32* %7
  br label %268

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  store i32 1191228589, i32* %7
  br label %268

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1955129891, i32* %7
  br label %268

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -53431678, i32* %7
  br label %268

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1769291706, i32 513804608
  store i32 %38, i32* %7
  br label %268

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -278883401, i32* %7
  br label %268

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1113510265, i32 -1363252913
  store i32 %46, i32* %7
  br label %268

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %52, i32 0, i32 2
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  store i32 %58, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %91, i32 0, i32 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %101, i32 0, i32 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %190, i32 0, i32 3
  store float %187, float* %191, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1265299621, i32* %7
  br label %268

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -278883401, i32* %7
  br label %268

; <label>:197:                                    ; preds = %8
  store i32 -1476889710, i32* %7
  br label %268

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -53431678, i32* %7
  br label %268

; <label>:201:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1370923675, i32* %7
  br label %268

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %2, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -420197561, i32 295181786
  store i32 %205, i32* %7
  br label %268

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %4, align 4
  store i32 1370923675, i32* %7
  br label %268

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %214, i64 32, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 640733421, i32* %7
  br label %268

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 784465967, i32 -940614564
  store i32 %219, i32* %7
  br label %268

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %223, i32 0, i32 0
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %229, i32 0, i32 0
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %235, i32 0, i32 0
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %241, i32 0, i32 1
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %247, i32 0, i32 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %253, i32 0, i32 1
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %259, i32 0, i32 3
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %232, i32 %238, i32 %244, i32 %250, i32 %256, double %262)
  store i32 190905308, i32* %7
  br label %268

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 640733421, i32* %7
  br label %268

; <label>:267:                                    ; preds = %8
  ret void

; <label>:268:                                    ; preds = %264, %220, %215, %212, %206, %202, %201, %198, %197, %194, %47, %42, %39, %34, %33, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/1446.c'
source_filename = "source-C-CXX/91/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1557360836, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1557360836, label %12
    i32 -1648948322, label %17
    i32 27572549, label %20
    i32 -259515774, label %25
    i32 767176631, label %38
    i32 1484499371, label %58
    i32 -1915066143, label %59
    i32 -1732496191, label %62
    i32 1566578055, label %63
    i32 -1782403620, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1648948322, i32 -1782403620
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 27572549, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -259515774, i32 -1732496191
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 767176631, i32 1484499371
  store i32 %37, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 1484499371, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 -1915066143, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 27572549, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 1566578055, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1557360836, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1187530719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1187530719, label %16
    i32 614586880, label %21
    i32 -1924891483, label %22
    i32 -416731861, label %33
    i32 1938923202, label %38
    i32 730802494, label %44
    i32 -443219408, label %47
    i32 -258581408, label %48
    i32 925643095, label %53
    i32 -466043864, label %59
    i32 -173381423, label %62
    i32 587371794, label %71
    i32 -1474705841, label %75
    i32 -2111436853, label %88
    i32 1627806147, label %95
    i32 1479340996, label %108
    i32 1385283525, label %121
    i32 455845174, label %128
    i32 -2041149779, label %141
    i32 602071043, label %154
    i32 -1116984010, label %157
    i32 -1715736923, label %162
    i32 -509739693, label %163
    i32 -1584001186, label %164
    i32 1410449396, label %177
    i32 1639352465, label %184
    i32 -949547628, label %185
    i32 1263761932, label %186
    i32 -1072040570, label %187
    i32 -1899212027, label %190
    i32 1661540019, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 614586880, i32 -1924891483
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  store i32 1661540019, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %3, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -416731861, i32* %12
  br label %196

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1938923202, i32 -443219408
  store i32 %37, i32* %12
  br label %196

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 730802494, i32* %12
  br label %196

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -416731861, i32* %12
  br label %196

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -258581408, i32* %12
  br label %196

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 925643095, i32 -173381423
  store i32 %52, i32* %12
  br label %196

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 -466043864, i32* %12
  br label %196

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -258581408, i32* %12
  br label %196

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %2, align 4
  call void @f(i32* %63, i32 %64)
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %2, align 4
  call void @f(i32* %65, i32 %66)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 587371794, i32* %12
  br label %196

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 -1474705841, i32 -1899212027
  store i32 %74, i32* %12
  br label %196

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -2111436853, i32 1627806147
  store i32 %87, i32* %12
  br label %196

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1263761932, i32* %12
  br label %196

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 1479340996, i32 -1584001186
  store i32 %107, i32* %12
  br label %196

; <label>:108:                                    ; preds = %13
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 1385283525, i32 455845174
  store i32 %120, i32* %12
  br label %196

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %9, align 4
  store i32 -509739693, i32* %12
  br label %196

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %3, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %133, %138
  %140 = select i1 %139, i32 -2041149779, i32 -1715736923
  store i32 %140, i32* %12
  br label %196

; <label>:141:                                    ; preds = %13
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 602071043, i32 -1116984010
  store i32 %153, i32* %12
  br label %196

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %11, align 4
  store i32 -1116984010, i32* %12
  br label %196

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1715736923, i32* %12
  br label %196

; <label>:162:                                    ; preds = %13
  store i32 -509739693, i32* %12
  br label %196

; <label>:163:                                    ; preds = %13
  store i32 -949547628, i32* %12
  br label %196

; <label>:164:                                    ; preds = %13
  %165 = load i32*, i32** %3, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %169, %174
  %176 = select i1 %175, i32 1410449396, i32 1639352465
  store i32 %176, i32* %12
  br label %196

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 1639352465, i32* %12
  br label %196

; <label>:184:                                    ; preds = %13
  store i32 -949547628, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  store i32 1263761932, i32* %12
  br label %196

; <label>:186:                                    ; preds = %13
  store i32 -1072040570, i32* %12
  br label %196

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %2, align 4
  store i32 587371794, i32* %12
  br label %196

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %11, align 4
  %192 = mul nsw i32 %191, 200
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1187530719, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %190, %187, %186, %185, %184, %177, %164, %163, %162, %157, %154, %141, %128, %121, %108, %95, %88, %75, %71, %62, %59, %53, %48, %47, %44, %38, %33, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

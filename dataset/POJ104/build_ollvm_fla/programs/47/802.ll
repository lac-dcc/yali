; ModuleID = 'source-C-CXX/47/802.c'
source_filename = "source-C-CXX/47/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -599698108, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -599698108, label %13
    i32 -803359841, label %17
    i32 1758567980, label %18
    i32 291536098, label %22
    i32 1230084665, label %35
    i32 -2011696792, label %38
    i32 836797209, label %39
    i32 1889915775, label %42
    i32 1754956687, label %45
    i32 1346566409, label %50
    i32 383499028, label %51
    i32 1961496678, label %55
    i32 1836349804, label %56
    i32 164384226, label %60
    i32 -506016935, label %67
    i32 1269915263, label %70
    i32 1645528182, label %71
    i32 1927254045, label %74
    i32 -1684274350, label %75
    i32 1927042296, label %79
    i32 -1680475196, label %80
    i32 -1051456280, label %84
    i32 -133330450, label %87
    i32 -1371936915, label %90
    i32 998106762, label %91
    i32 1418434408, label %94
    i32 731848277, label %95
    i32 1313967704, label %99
    i32 590684115, label %100
    i32 -339934156, label %104
    i32 121791492, label %120
    i32 124833618, label %123
    i32 1871670576, label %124
    i32 -1807683987, label %127
    i32 1125777917, label %128
    i32 561292151, label %131
    i32 -1252041731, label %132
    i32 -1521845181, label %136
    i32 1529355224, label %137
    i32 -260110138, label %141
    i32 163954959, label %150
    i32 1908818099, label %153
    i32 1030825874, label %160
    i32 1076546250, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 -803359841, i32 1889915775
  store i32 %16, i32* %9
  br label %165

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1758567980, i32* %9
  br label %165

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 291536098, i32 -2011696792
  store i32 %21, i32* %9
  br label %165

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1230084665, i32* %9
  br label %165

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1758567980, i32* %9
  br label %165

; <label>:38:                                     ; preds = %10
  store i32 836797209, i32* %9
  br label %165

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -599698108, i32* %9
  br label %165

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %6, align 4
  store i32 1754956687, i32* %9
  br label %165

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1346566409, i32 561292151
  store i32 %49, i32* %9
  br label %165

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 383499028, i32* %9
  br label %165

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 1961496678, i32 1927254045
  store i32 %54, i32* %9
  br label %165

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1836349804, i32* %9
  br label %165

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 164384226, i32 1269915263
  store i32 %59, i32* %9
  br label %165

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -506016935, i32* %9
  br label %165

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1836349804, i32* %9
  br label %165

; <label>:70:                                     ; preds = %10
  store i32 1645528182, i32* %9
  br label %165

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 383499028, i32* %9
  br label %165

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1684274350, i32* %9
  br label %165

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 9
  %78 = select i1 %77, i32 1927042296, i32 1418434408
  store i32 %78, i32* %9
  br label %165

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1680475196, i32* %9
  br label %165

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 -1051456280, i32 -1371936915
  store i32 %83, i32* %9
  br label %165

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  call void @F(i32 %85, i32 %86)
  store i32 -133330450, i32* %9
  br label %165

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1680475196, i32* %9
  br label %165

; <label>:90:                                     ; preds = %10
  store i32 998106762, i32* %9
  br label %165

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1684274350, i32* %9
  br label %165

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 731848277, i32* %9
  br label %165

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 9
  %98 = select i1 %97, i32 1313967704, i32 -1807683987
  store i32 %98, i32* %9
  br label %165

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 590684115, i32* %9
  br label %165

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 9
  %103 = select i1 %102, i32 -339934156, i32 124833618
  store i32 %103, i32* %9
  br label %165

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  store i32 121791492, i32* %9
  br label %165

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 590684115, i32* %9
  br label %165

; <label>:123:                                    ; preds = %10
  store i32 1871670576, i32* %9
  br label %165

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 731848277, i32* %9
  br label %165

; <label>:127:                                    ; preds = %10
  store i32 1125777917, i32* %9
  br label %165

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1754956687, i32* %9
  br label %165

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1252041731, i32* %9
  br label %165

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 -1521845181, i32 1076546250
  store i32 %135, i32* %9
  br label %165

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1529355224, i32* %9
  br label %165

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %138, 8
  %140 = select i1 %139, i32 -260110138, i32 1908818099
  store i32 %140, i32* %9
  br label %165

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 163954959, i32* %9
  br label %165

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1529355224, i32* %9
  br label %165

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 8
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 1030825874, i32* %9
  br label %165

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1252041731, i32* %9
  br label %165

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %153, %150, %141, %137, %136, %132, %131, %128, %127, %124, %123, %120, %104, %100, %99, %95, %94, %91, %90, %87, %84, %80, %79, %75, %74, %71, %70, %67, %60, %56, %55, %51, %50, %45, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @F(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 9272296, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 9272296, label %20
    i32 874224794, label %24
    i32 774050840, label %32
    i32 -730465352, label %36
    i32 425881413, label %37
    i32 481135593, label %41
    i32 1925322066, label %55
    i32 962767167, label %58
    i32 1083767664, label %59
    i32 1746776554, label %62
    i32 -1439215198, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 874224794, i32 -1439215198
  store i32 %23, i32* %16
  br label %64

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  store i32 -1, i32* %6, align 4
  store i32 774050840, i32* %16
  br label %64

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 -730465352, i32 1746776554
  store i32 %35, i32* %16
  br label %64

; <label>:36:                                     ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 425881413, i32* %16
  br label %64

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 2
  %40 = select i1 %39, i32 481135593, i32 962767167
  store i32 %40, i32* %16
  br label %64

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %42
  store i32 %54, i32* %52, align 4
  store i32 1925322066, i32* %16
  br label %64

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 425881413, i32* %16
  br label %64

; <label>:58:                                     ; preds = %17
  store i32 1083767664, i32* %16
  br label %64

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 774050840, i32* %16
  br label %64

; <label>:62:                                     ; preds = %17
  store i32 -1439215198, i32* %16
  br label %64

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %62, %59, %58, %55, %41, %37, %36, %32, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

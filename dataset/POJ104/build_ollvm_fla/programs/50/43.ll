; ModuleID = 'source-C-CXX/50/43.c'
source_filename = "source-C-CXX/50/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 965628187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 965628187, label %20
    i32 -385876196, label %31
    i32 -886546512, label %34
    i32 1542985554, label %45
    i32 -1705758515, label %46
    i32 1754997614, label %51
    i32 766137257, label %68
    i32 -1872425050, label %69
    i32 606314124, label %70
    i32 1718465106, label %71
    i32 224943105, label %74
    i32 -813546322, label %78
    i32 561491426, label %85
    i32 -795655237, label %87
    i32 -1722283289, label %88
    i32 1218799561, label %89
    i32 396468566, label %92
    i32 1350453930, label %96
    i32 -257353243, label %103
    i32 -223828618, label %104
    i32 -421596404, label %107
    i32 -1759240441, label %111
    i32 55114028, label %114
    i32 1495036800, label %118
    i32 694079855, label %128
    i32 -191506473, label %129
    i32 1767474166, label %134
    i32 282092574, label %143
    i32 1259554147, label %146
    i32 206486675, label %148
    i32 700067536, label %149
    i32 -594108781, label %152
    i32 -1060977464, label %153
    i32 -1413193039, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -385876196, i32 -421596404
  store i32 %30, i32* %16
  br label %156

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 -886546512, i32* %16
  br label %156

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1542985554, i32 396468566
  store i32 %44, i32* %16
  br label %156

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1705758515, i32* %16
  br label %156

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1754997614, i32 224943105
  store i32 %50, i32* %16
  br label %156

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %58, %65
  %67 = select i1 %66, i32 766137257, i32 -1872425050
  store i32 %67, i32* %16
  br label %156

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 224943105, i32* %16
  br label %156

; <label>:69:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 606314124, i32* %16
  br label %156

; <label>:70:                                     ; preds = %17
  store i32 1718465106, i32* %16
  br label %156

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1705758515, i32* %16
  br label %156

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -813546322, i32 -1722283289
  store i32 %77, i32* %16
  br label %156

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 561491426, i32 -795655237
  store i32 %84, i32* %16
  br label %156

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %8, align 4
  store i32 -795655237, i32* %16
  br label %156

; <label>:87:                                     ; preds = %17
  store i32 -1722283289, i32* %16
  br label %156

; <label>:88:                                     ; preds = %17
  store i32 1218799561, i32* %16
  br label %156

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -886546512, i32* %16
  br label %156

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 1350453930, i32 -257353243
  store i32 %95, i32* %16
  br label %156

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %99, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  store i32 -257353243, i32* %16
  br label %156

; <label>:103:                                    ; preds = %17
  store i32 -223828618, i32* %16
  br label %156

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 965628187, i32* %16
  br label %156

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, i32 -1759240441, i32 -1060977464
  store i32 %110, i32* %16
  br label %156

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 0, i32* %9, align 4
  store i32 55114028, i32* %16
  br label %156

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 500
  %117 = select i1 %116, i32 1495036800, i32 -594108781
  store i32 %117, i32* %16
  br label %156

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 694079855, i32 206486675
  store i32 %127, i32* %16
  br label %156

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -191506473, i32* %16
  br label %156

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1767474166, i32 1259554147
  store i32 %133, i32* %16
  br label %156

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 282092574, i32* %16
  br label %156

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -191506473, i32* %16
  br label %156

; <label>:146:                                    ; preds = %17
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 206486675, i32* %16
  br label %156

; <label>:148:                                    ; preds = %17
  store i32 700067536, i32* %16
  br label %156

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 55114028, i32* %16
  br label %156

; <label>:152:                                    ; preds = %17
  store i32 -1413193039, i32* %16
  br label %156

; <label>:153:                                    ; preds = %17
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1413193039, i32* %16
  br label %156

; <label>:155:                                    ; preds = %17
  ret i32 0

; <label>:156:                                    ; preds = %153, %152, %149, %148, %146, %143, %134, %129, %128, %118, %114, %111, %107, %104, %103, %96, %92, %89, %88, %87, %85, %78, %74, %71, %70, %69, %68, %51, %46, %45, %34, %31, %20, %19
  br label %17
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

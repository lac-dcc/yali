; ModuleID = 'source-C-CXX/62/1835.c'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = common global i32 0, align 4
@tong = common global i32 0, align 4
@i = common global i32 0, align 4
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = common global i32 0, align 4
@j = common global i32 0, align 4
@B = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @hang, i32* @tong)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1883902574, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %165
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1883902574, label %7
    i32 1588237786, label %12
    i32 1184266762, label %13
    i32 -1113472523, label %18
    i32 -1881596478, label %26
    i32 1799932704, label %29
    i32 1342155935, label %30
    i32 -1547015303, label %33
    i32 -1000043860, label %35
    i32 -1363703508, label %40
    i32 281065181, label %41
    i32 1607754005, label %46
    i32 2018016371, label %54
    i32 -638104350, label %57
    i32 -614636363, label %58
    i32 807612001, label %61
    i32 -1025142563, label %62
    i32 1254869059, label %67
    i32 -1291105142, label %68
    i32 -1389508440, label %73
    i32 515517313, label %74
    i32 1354953206, label %79
    i32 -1244528613, label %109
    i32 -1594617033, label %112
    i32 2040673185, label %113
    i32 1484439430, label %116
    i32 846510079, label %117
    i32 933891780, label %120
    i32 -1942510318, label %121
    i32 -2021218824, label %126
    i32 1016476116, label %127
    i32 -1740388563, label %132
    i32 -867029090, label %136
    i32 -1041831648, label %145
    i32 -1087583660, label %154
    i32 -26437197, label %155
    i32 808278553, label %158
    i32 -1191035560, label %160
    i32 -1678519616, label %163
  ]

; <label>:6:                                      ; preds = %4
  br label %165

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @hang, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1588237786, i32 -1547015303
  store i32 %11, i32* %3
  br label %165

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @q, align 4
  store i32 1184266762, i32* %3
  br label %165

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @q, align 4
  %15 = load i32, i32* @tong, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1113472523, i32 1799932704
  store i32 %17, i32* %3
  br label %165

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %20
  %22 = load i32, i32* @q, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1881596478, i32* %3
  br label %165

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @q, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @q, align 4
  store i32 1184266762, i32* %3
  br label %165

; <label>:29:                                     ; preds = %4
  store i32 1342155935, i32* %3
  br label %165

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1883902574, i32* %3
  br label %165

; <label>:33:                                     ; preds = %4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @tong, i32* @lie)
  store i32 0, i32* @q, align 4
  store i32 -1000043860, i32* %3
  br label %165

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @q, align 4
  %37 = load i32, i32* @tong, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1363703508, i32 807612001
  store i32 %39, i32* %3
  br label %165

; <label>:40:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 281065181, i32* %3
  br label %165

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @lie, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1607754005, i32 -638104350
  store i32 %45, i32* %3
  br label %165

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @q, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 2018016371, i32* %3
  br label %165

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  store i32 281065181, i32* %3
  br label %165

; <label>:57:                                     ; preds = %4
  store i32 -614636363, i32* %3
  br label %165

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @q, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @q, align 4
  store i32 -1000043860, i32* %3
  br label %165

; <label>:61:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1025142563, i32* %3
  br label %165

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @hang, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1254869059, i32 933891780
  store i32 %66, i32* %3
  br label %165

; <label>:67:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1291105142, i32* %3
  br label %165

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @lie, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1389508440, i32 1484439430
  store i32 %72, i32* %3
  br label %165

; <label>:73:                                     ; preds = %4
  store i32 0, i32* @q, align 4
  store i32 515517313, i32* %3
  br label %165

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @q, align 4
  %76 = load i32, i32* @tong, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1354953206, i32 -1594617033
  store i32 %78, i32* %3
  br label %165

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %88
  %90 = load i32, i32* @q, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @q, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = add nsw i32 %86, %101
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -1244528613, i32* %3
  br label %165

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* @q, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @q, align 4
  store i32 515517313, i32* %3
  br label %165

; <label>:112:                                    ; preds = %4
  store i32 2040673185, i32* %3
  br label %165

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @j, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  store i32 -1291105142, i32* %3
  br label %165

; <label>:116:                                    ; preds = %4
  store i32 846510079, i32* %3
  br label %165

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 -1025142563, i32* %3
  br label %165

; <label>:120:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1942510318, i32* %3
  br label %165

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* @hang, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2021218824, i32 -1678519616
  store i32 %125, i32* %3
  br label %165

; <label>:126:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1016476116, i32* %3
  br label %165

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* @j, align 4
  %129 = load i32, i32* @lie, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1740388563, i32 808278553
  store i32 %131, i32* %3
  br label %165

; <label>:132:                                    ; preds = %4
  %133 = load i32, i32* @j, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -867029090, i32 -1041831648
  store i32 %135, i32* %3
  br label %165

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1087583660, i32* %3
  br label %165

; <label>:145:                                    ; preds = %4
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %147
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -1087583660, i32* %3
  br label %165

; <label>:154:                                    ; preds = %4
  store i32 -26437197, i32* %3
  br label %165

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  store i32 1016476116, i32* %3
  br label %165

; <label>:158:                                    ; preds = %4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1191035560, i32* %3
  br label %165

; <label>:160:                                    ; preds = %4
  %161 = load i32, i32* @i, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @i, align 4
  store i32 -1942510318, i32* %3
  br label %165

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %158, %155, %154, %145, %136, %132, %127, %126, %121, %120, %117, %116, %113, %112, %109, %79, %74, %73, %68, %67, %62, %61, %58, %57, %54, %46, %41, %40, %35, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/47/1679.c'
source_filename = "source-C-CXX/47/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  store i32 %18, i32* %20, align 16
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1670110085, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1670110085, label %25
    i32 -1040237717, label %30
    i32 -1071153303, label %33
    i32 -1979724903, label %39
    i32 276953581, label %42
    i32 625439181, label %48
    i32 -1815827696, label %51
    i32 255056602, label %57
    i32 989760655, label %60
    i32 -1446329097, label %66
    i32 -1541652550, label %82
    i32 -602852914, label %85
    i32 -1841376160, label %86
    i32 -148127280, label %89
    i32 -1214790199, label %90
    i32 1278405789, label %93
    i32 -224609398, label %94
    i32 -503083029, label %97
    i32 -523703554, label %98
    i32 1989782473, label %102
    i32 1354740510, label %103
    i32 -580110082, label %107
    i32 1187366009, label %121
    i32 1149771366, label %124
    i32 637145664, label %125
    i32 871029632, label %128
    i32 -1820641681, label %129
    i32 1750390629, label %132
    i32 219212267, label %133
    i32 285134643, label %137
    i32 669863542, label %138
    i32 1161569842, label %142
    i32 1298336743, label %146
    i32 453439348, label %148
    i32 1167733354, label %157
    i32 769436549, label %160
    i32 -1457709707, label %162
    i32 -674118699, label %165
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1040237717, i32 1750390629
  store i32 %29, i32* %21
  br label %170

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 4, %31
  store i32 %32, i32* %5, align 4
  store i32 -1071153303, i32* %21
  br label %170

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 4, %35
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1979724903, i32 -503083029
  store i32 %38, i32* %21
  br label %170

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 4, %40
  store i32 %41, i32* %6, align 4
  store i32 276953581, i32* %21
  br label %170

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 4, %44
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 625439181, i32 1278405789
  store i32 %47, i32* %21
  br label %170

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1815827696, i32* %21
  br label %170

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 255056602, i32 -148127280
  store i32 %56, i32* %21
  br label %170

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 989760655, i32* %21
  br label %170

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1446329097, i32 -602852914
  store i32 %65, i32* %21
  br label %170

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %73
  store i32 %81, i32* %79, align 4
  store i32 -1541652550, i32* %21
  br label %170

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 989760655, i32* %21
  br label %170

; <label>:85:                                     ; preds = %22
  store i32 -1841376160, i32* %21
  br label %170

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1815827696, i32* %21
  br label %170

; <label>:89:                                     ; preds = %22
  store i32 -1214790199, i32* %21
  br label %170

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 276953581, i32* %21
  br label %170

; <label>:93:                                     ; preds = %22
  store i32 -224609398, i32* %21
  br label %170

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1071153303, i32* %21
  br label %170

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -523703554, i32* %21
  br label %170

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 9
  %101 = select i1 %100, i32 1989782473, i32 871029632
  store i32 %101, i32* %21
  br label %170

; <label>:102:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1354740510, i32* %21
  br label %170

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 9
  %106 = select i1 %105, i32 -580110082, i32 1149771366
  store i32 %106, i32* %21
  br label %170

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 1187366009, i32* %21
  br label %170

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1354740510, i32* %21
  br label %170

; <label>:124:                                    ; preds = %22
  store i32 637145664, i32* %21
  br label %170

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -523703554, i32* %21
  br label %170

; <label>:128:                                    ; preds = %22
  store i32 -1820641681, i32* %21
  br label %170

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1670110085, i32* %21
  br label %170

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 219212267, i32* %21
  br label %170

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %134, 9
  %136 = select i1 %135, i32 285134643, i32 -674118699
  store i32 %136, i32* %21
  br label %170

; <label>:137:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 669863542, i32* %21
  br label %170

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 9
  %141 = select i1 %140, i32 1161569842, i32 769436549
  store i32 %141, i32* %21
  br label %170

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1298336743, i32 453439348
  store i32 %145, i32* %21
  br label %170

; <label>:146:                                    ; preds = %22
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 453439348, i32* %21
  br label %170

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1167733354, i32* %21
  br label %170

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 669863542, i32* %21
  br label %170

; <label>:160:                                    ; preds = %22
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1457709707, i32* %21
  br label %170

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 219212267, i32* %21
  br label %170

; <label>:165:                                    ; preds = %22
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %162, %160, %157, %148, %146, %142, %138, %137, %133, %132, %129, %128, %125, %124, %121, %107, %103, %102, %98, %97, %94, %93, %90, %89, %86, %85, %82, %66, %60, %57, %51, %48, %42, %39, %33, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

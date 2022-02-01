; ModuleID = 'source-C-CXX/45/606.c'
source_filename = "source-C-CXX/45/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1348075519, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1348075519, label %13
    i32 1564987927, label %18
    i32 -1303876243, label %19
    i32 1526910332, label %24
    i32 1723191722, label %32
    i32 -1411539514, label %35
    i32 1308059076, label %36
    i32 -636832743, label %39
    i32 -852204183, label %40
    i32 -49921546, label %42
    i32 567050709, label %49
    i32 1942605922, label %60
    i32 1488881640, label %63
    i32 1163205296, label %70
    i32 -1441237908, label %71
    i32 2145302398, label %74
    i32 1544233057, label %81
    i32 1288964206, label %95
    i32 68463211, label %98
    i32 -1839641740, label %105
    i32 2020095705, label %106
    i32 1489523432, label %111
    i32 -1569700878, label %116
    i32 -666679295, label %130
    i32 -1221417819, label %133
    i32 -7389332, label %140
    i32 1367448996, label %141
    i32 498042963, label %146
    i32 -43891209, label %151
    i32 -1206990776, label %162
    i32 -424631085, label %165
    i32 -1375104749, label %172
    i32 1345917873, label %173
    i32 855502688, label %174
    i32 -1752225234, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1564987927, i32 -636832743
  store i32 %17, i32* %9
  br label %178

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1303876243, i32* %9
  br label %178

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1526910332, i32 -1411539514
  store i32 %23, i32* %9
  br label %178

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1723191722, i32* %9
  br label %178

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1303876243, i32* %9
  br label %178

; <label>:35:                                     ; preds = %10
  store i32 1308059076, i32* %9
  br label %178

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1348075519, i32* %9
  br label %178

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -852204183, i32* %9
  br label %178

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %3, align 4
  store i32 -49921546, i32* %9
  br label %178

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 567050709, i32 1488881640
  store i32 %48, i32* %9
  br label %178

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1942605922, i32* %9
  br label %178

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -49921546, i32* %9
  br label %178

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 1163205296, i32 -1441237908
  store i32 %69, i32* %9
  br label %178

; <label>:70:                                     ; preds = %10
  store i32 -1752225234, i32* %9
  br label %178

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 2145302398, i32* %9
  br label %178

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 1544233057, i32 68463211
  store i32 %80, i32* %9
  br label %178

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1288964206, i32* %9
  br label %178

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 2145302398, i32* %9
  br label %178

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 -1839641740, i32 2020095705
  store i32 %104, i32* %9
  br label %178

; <label>:105:                                    ; preds = %10
  store i32 -1752225234, i32* %9
  br label %178

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 2
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %3, align 4
  store i32 1489523432, i32* %9
  br label %178

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -1569700878, i32 -1221417819
  store i32 %115, i32* %9
  br label %178

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -666679295, i32* %9
  br label %178

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  store i32 1489523432, i32* %9
  br label %178

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp eq i32 %134, %137
  %139 = select i1 %138, i32 -7389332, i32 1367448996
  store i32 %139, i32* %9
  br label %178

; <label>:140:                                    ; preds = %10
  store i32 -1752225234, i32* %9
  br label %178

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 2
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %4, align 4
  store i32 498042963, i32* %9
  br label %178

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -43891209, i32 -424631085
  store i32 %150, i32* %9
  br label %178

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1206990776, i32* %9
  br label %178

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %4, align 4
  store i32 498042963, i32* %9
  br label %178

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp eq i32 %166, %169
  %171 = select i1 %170, i32 -1375104749, i32 1345917873
  store i32 %171, i32* %9
  br label %178

; <label>:172:                                    ; preds = %10
  store i32 -1752225234, i32* %9
  br label %178

; <label>:173:                                    ; preds = %10
  store i32 855502688, i32* %9
  br label %178

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -852204183, i32* %9
  br label %178

; <label>:177:                                    ; preds = %10
  ret void

; <label>:178:                                    ; preds = %174, %173, %172, %165, %162, %151, %146, %141, %140, %133, %130, %116, %111, %106, %105, %98, %95, %81, %74, %71, %70, %63, %60, %49, %42, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

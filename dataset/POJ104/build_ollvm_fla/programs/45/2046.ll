; ModuleID = 'source-C-CXX/45/2046.c'
source_filename = "source-C-CXX/45/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @f(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 552579238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 552579238, label %16
    i32 -611514647, label %21
    i32 33473260, label %22
    i32 -1982644827, label %27
    i32 1879057668, label %35
    i32 -315609790, label %38
    i32 -1667895566, label %39
    i32 -1451522158, label %42
    i32 368642285, label %46
    i32 1837582932, label %47
    i32 -1123585071, label %52
    i32 -1050925893, label %67
    i32 -1256919038, label %68
    i32 1734783611, label %69
    i32 -167517123, label %72
    i32 1373189400, label %81
    i32 781036106, label %82
    i32 -1258166637, label %83
    i32 -96905131, label %88
    i32 1727604158, label %103
    i32 -2007055451, label %104
    i32 1348885873, label %105
    i32 -1355573576, label %108
    i32 893448012, label %117
    i32 1532700481, label %118
    i32 600377205, label %119
    i32 2052566033, label %124
    i32 -769876807, label %139
    i32 1407457480, label %140
    i32 69956935, label %141
    i32 1092759454, label %144
    i32 -40819856, label %149
    i32 -755325275, label %150
    i32 1265995390, label %155
    i32 427129653, label %160
    i32 -621301937, label %175
    i32 1238996882, label %176
    i32 17841066, label %177
    i32 614778545, label %180
    i32 -1299059432, label %187
    i32 -2032502708, label %188
    i32 -1923885640, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -611514647, i32 -1451522158
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 33473260, i32* %12
  br label %200

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1982644827, i32 -315609790
  store i32 %26, i32* %12
  br label %200

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1879057668, i32* %12
  br label %200

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 33473260, i32* %12
  br label %200

; <label>:38:                                     ; preds = %13
  store i32 -1667895566, i32* %12
  br label %200

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 552579238, i32* %12
  br label %200

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 368642285, i32* %12
  br label %200

; <label>:46:                                     ; preds = %13
  store i32 1837582932, i32* %12
  br label %200

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1123585071, i32 -167517123
  store i32 %51, i32* %12
  br label %200

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1050925893, i32 -1256919038
  store i32 %66, i32* %12
  br label %200

; <label>:67:                                     ; preds = %13
  store i32 -167517123, i32* %12
  br label %200

; <label>:68:                                     ; preds = %13
  store i32 1734783611, i32* %12
  br label %200

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1837582932, i32* %12
  br label %200

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1373189400, i32 781036106
  store i32 %80, i32* %12
  br label %200

; <label>:81:                                     ; preds = %13
  store i32 -1923885640, i32* %12
  br label %200

; <label>:82:                                     ; preds = %13
  store i32 -1258166637, i32* %12
  br label %200

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -96905131, i32 -1355573576
  store i32 %87, i32* %12
  br label %200

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1727604158, i32 -2007055451
  store i32 %102, i32* %12
  br label %200

; <label>:103:                                    ; preds = %13
  store i32 -1355573576, i32* %12
  br label %200

; <label>:104:                                    ; preds = %13
  store i32 1348885873, i32* %12
  br label %200

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1258166637, i32* %12
  br label %200

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 893448012, i32 1532700481
  store i32 %116, i32* %12
  br label %200

; <label>:117:                                    ; preds = %13
  store i32 -1923885640, i32* %12
  br label %200

; <label>:118:                                    ; preds = %13
  store i32 600377205, i32* %12
  br label %200

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 2052566033, i32 1092759454
  store i32 %123, i32* %12
  br label %200

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -769876807, i32 1407457480
  store i32 %138, i32* %12
  br label %200

; <label>:139:                                    ; preds = %13
  store i32 1092759454, i32* %12
  br label %200

; <label>:140:                                    ; preds = %13
  store i32 69956935, i32* %12
  br label %200

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 600377205, i32* %12
  br label %200

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -40819856, i32 -755325275
  store i32 %148, i32* %12
  br label %200

; <label>:149:                                    ; preds = %13
  store i32 -1923885640, i32* %12
  br label %200

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  store i32 1265995390, i32* %12
  br label %200

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp sge i32 %156, %157
  %159 = select i1 %158, i32 427129653, i32 614778545
  store i32 %159, i32* %12
  br label %200

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -621301937, i32 1238996882
  store i32 %174, i32* %12
  br label %200

; <label>:175:                                    ; preds = %13
  store i32 614778545, i32* %12
  br label %200

; <label>:176:                                    ; preds = %13
  store i32 17841066, i32* %12
  br label %200

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %6, align 4
  store i32 1265995390, i32* %12
  br label %200

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -1299059432, i32 -2032502708
  store i32 %186, i32* %12
  br label %200

; <label>:187:                                    ; preds = %13
  store i32 -1923885640, i32* %12
  br label %200

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 368642285, i32* %12
  br label %200

; <label>:199:                                    ; preds = %13
  ret void

; <label>:200:                                    ; preds = %188, %187, %180, %177, %176, %175, %160, %155, %150, %149, %144, %141, %140, %139, %124, %119, %118, %117, %108, %105, %104, %103, %88, %83, %82, %81, %72, %69, %68, %67, %52, %47, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

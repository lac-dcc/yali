; ModuleID = 'source-C-CXX/45/593.c'
source_filename = "source-C-CXX/45/593.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1833763421, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1833763421, label %13
    i32 -2135872471, label %18
    i32 -894936482, label %19
    i32 -261071931, label %24
    i32 1342089898, label %32
    i32 -2145329507, label %35
    i32 -188877503, label %36
    i32 447915612, label %39
    i32 -1964068741, label %43
    i32 -1383488628, label %45
    i32 -1410401394, label %53
    i32 20963349, label %68
    i32 -760656430, label %69
    i32 -1544216837, label %70
    i32 -13478066, label %73
    i32 -265586373, label %78
    i32 -1948882177, label %79
    i32 -1152865815, label %82
    i32 1666387032, label %90
    i32 -1371080175, label %108
    i32 1654841303, label %109
    i32 1984227069, label %110
    i32 -66417142, label %113
    i32 -970895837, label %118
    i32 1574175201, label %119
    i32 639110360, label %124
    i32 66570549, label %129
    i32 1517599164, label %147
    i32 1239869224, label %148
    i32 1837880017, label %149
    i32 -444528253, label %152
    i32 220114211, label %157
    i32 -575121539, label %158
    i32 -318016612, label %163
    i32 1171205945, label %169
    i32 -1563738785, label %184
    i32 -1399780932, label %185
    i32 -321214720, label %186
    i32 1478714680, label %189
    i32 1553313556, label %194
    i32 450415222, label %195
    i32 -1334461021, label %196
    i32 1600484932, label %199
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2135872471, i32 447915612
  store i32 %17, i32* %9
  br label %200

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -894936482, i32* %9
  br label %200

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -261071931, i32 -2145329507
  store i32 %23, i32* %9
  br label %200

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1342089898, i32* %9
  br label %200

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -894936482, i32* %9
  br label %200

; <label>:35:                                     ; preds = %10
  store i32 -188877503, i32* %9
  br label %200

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1833763421, i32* %9
  br label %200

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -1964068741, i32* %9
  br label %200

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  store i32 -1383488628, i32* %9
  br label %200

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 -1410401394, i32 -13478066
  store i32 %52, i32* %9
  br label %200

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 20963349, i32 -760656430
  store i32 %67, i32* %9
  br label %200

; <label>:68:                                     ; preds = %10
  store i32 -13478066, i32* %9
  br label %200

; <label>:69:                                     ; preds = %10
  store i32 -1544216837, i32* %9
  br label %200

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1383488628, i32* %9
  br label %200

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -265586373, i32 -1948882177
  store i32 %77, i32* %9
  br label %200

; <label>:78:                                     ; preds = %10
  store i32 1600484932, i32* %9
  br label %200

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1152865815, i32* %9
  br label %200

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 1666387032, i32 -66417142
  store i32 %89, i32* %9
  br label %200

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1371080175, i32 1654841303
  store i32 %107, i32* %9
  br label %200

; <label>:108:                                    ; preds = %10
  store i32 -66417142, i32* %9
  br label %200

; <label>:109:                                    ; preds = %10
  store i32 1984227069, i32* %9
  br label %200

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1152865815, i32* %9
  br label %200

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -970895837, i32 1574175201
  store i32 %117, i32* %9
  br label %200

; <label>:118:                                    ; preds = %10
  store i32 1600484932, i32* %9
  br label %200

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 2
  store i32 %123, i32* %2, align 4
  store i32 639110360, i32* %9
  br label %200

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 66570549, i32 -444528253
  store i32 %128, i32* %9
  br label %200

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1517599164, i32 1239869224
  store i32 %146, i32* %9
  br label %200

; <label>:147:                                    ; preds = %10
  store i32 -444528253, i32* %9
  br label %200

; <label>:148:                                    ; preds = %10
  store i32 1837880017, i32* %9
  br label %200

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4
  store i32 639110360, i32* %9
  br label %200

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 220114211, i32 -575121539
  store i32 %156, i32* %9
  br label %200

; <label>:157:                                    ; preds = %10
  store i32 1600484932, i32* %9
  br label %200

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %2, align 4
  store i32 -318016612, i32* %9
  br label %200

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  %168 = select i1 %167, i32 1171205945, i32 1478714680
  store i32 %168, i32* %9
  br label %200

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -1563738785, i32 -1399780932
  store i32 %183, i32* %9
  br label %200

; <label>:184:                                    ; preds = %10
  store i32 1478714680, i32* %9
  br label %200

; <label>:185:                                    ; preds = %10
  store i32 -321214720, i32* %9
  br label %200

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %2, align 4
  store i32 -318016612, i32* %9
  br label %200

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 1553313556, i32 450415222
  store i32 %193, i32* %9
  br label %200

; <label>:194:                                    ; preds = %10
  store i32 1600484932, i32* %9
  br label %200

; <label>:195:                                    ; preds = %10
  store i32 -1334461021, i32* %9
  br label %200

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  store i32 -1964068741, i32* %9
  br label %200

; <label>:199:                                    ; preds = %10
  ret void

; <label>:200:                                    ; preds = %196, %195, %194, %189, %186, %185, %184, %169, %163, %158, %157, %152, %149, %148, %147, %129, %124, %119, %118, %113, %110, %109, %108, %90, %82, %79, %78, %73, %70, %69, %68, %53, %45, %43, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/45/1749.c'
source_filename = "source-C-CXX/45/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1899507937, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1899507937, label %17
    i32 422734687, label %22
    i32 -632203904, label %23
    i32 1615551588, label %28
    i32 2009048669, label %36
    i32 -1334109224, label %39
    i32 684451467, label %40
    i32 -1192424949, label %43
    i32 969815948, label %48
    i32 -1145621025, label %53
    i32 661311186, label %57
    i32 1855036595, label %60
    i32 104002878, label %62
    i32 -293614170, label %67
    i32 -968215826, label %78
    i32 -708861406, label %81
    i32 676796419, label %88
    i32 -379078178, label %89
    i32 -532730573, label %92
    i32 -18032837, label %97
    i32 1704194315, label %108
    i32 -656698686, label %111
    i32 740661847, label %118
    i32 894836536, label %119
    i32 2012823240, label %122
    i32 1263485613, label %127
    i32 1875567265, label %138
    i32 -2063911744, label %141
    i32 2517731, label %148
    i32 76749259, label %149
    i32 1284548977, label %152
    i32 1726559530, label %158
    i32 -970859527, label %169
    i32 238013797, label %172
    i32 1224020395, label %179
    i32 56354724, label %180
    i32 1611932225, label %181
    i32 293636180, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 422734687, i32 -1192424949
  store i32 %21, i32* %12
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -632203904, i32* %12
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1615551588, i32 -1334109224
  store i32 %27, i32* %12
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2009048669, i32* %12
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -632203904, i32* %12
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 684451467, i32* %12
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1899507937, i32* %12
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 969815948, i32* %12
  br label %191

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1145621025, i32 661311186
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %191

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  store i32 661311186, i32* %12
  store i1 %56, i1* %13
  br label %191

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 1855036595, i32 293636180
  store i32 %59, i32* %12
  br label %191

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %8, align 4
  store i32 104002878, i32* %12
  br label %191

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -293614170, i32 -708861406
  store i32 %66, i32* %12
  br label %191

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -968215826, i32* %12
  br label %191

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 104002878, i32* %12
  br label %191

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 676796419, i32 -379078178
  store i32 %87, i32* %12
  br label %191

; <label>:88:                                     ; preds = %14
  store i32 293636180, i32* %12
  br label %191

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -532730573, i32* %12
  br label %191

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -18032837, i32 -656698686
  store i32 %96, i32* %12
  br label %191

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1704194315, i32* %12
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -532730573, i32* %12
  br label %191

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 740661847, i32 894836536
  store i32 %117, i32* %12
  br label %191

; <label>:118:                                    ; preds = %14
  store i32 293636180, i32* %12
  br label %191

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 2012823240, i32* %12
  br label %191

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 1263485613, i32 -2063911744
  store i32 %126, i32* %12
  br label %191

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1875567265, i32* %12
  br label %191

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  store i32 2012823240, i32* %12
  br label %191

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 2517731, i32 76749259
  store i32 %147, i32* %12
  br label %191

; <label>:148:                                    ; preds = %14
  store i32 293636180, i32* %12
  br label %191

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1284548977, i32* %12
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sge i32 %153, %155
  %157 = select i1 %156, i32 1726559530, i32 238013797
  store i32 %157, i32* %12
  br label %191

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -970859527, i32* %12
  br label %191

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  store i32 1284548977, i32* %12
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  %178 = select i1 %177, i32 1224020395, i32 56354724
  store i32 %178, i32* %12
  br label %191

; <label>:179:                                    ; preds = %14
  store i32 293636180, i32* %12
  br label %191

; <label>:180:                                    ; preds = %14
  store i32 1611932225, i32* %12
  br label %191

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4
  store i32 969815948, i32* %12
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %181, %180, %179, %172, %169, %158, %152, %149, %148, %141, %138, %127, %122, %119, %118, %111, %108, %97, %92, %89, %88, %81, %78, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

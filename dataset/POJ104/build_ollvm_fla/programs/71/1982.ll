; ModuleID = 'source-C-CXX/71/1982.c'
source_filename = "source-C-CXX/71/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1988194647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1988194647, label %16
    i32 -1220697190, label %22
    i32 1943061058, label %23
    i32 -1366646081, label %29
    i32 295417969, label %37
    i32 -925392702, label %40
    i32 -741282424, label %41
    i32 909157305, label %44
    i32 1964357281, label %45
    i32 2037585676, label %51
    i32 390861236, label %52
    i32 1530182643, label %58
    i32 -191381195, label %81
    i32 930003581, label %84
    i32 25744805, label %85
    i32 2075679816, label %88
    i32 468059406, label %89
    i32 902553160, label %95
    i32 -858927289, label %96
    i32 1180964849, label %102
    i32 924748531, label %120
    i32 759144925, label %138
    i32 862809362, label %156
    i32 -1760708362, label %174
    i32 -1997215735, label %187
    i32 -1814361899, label %188
    i32 -1045510723, label %191
    i32 233158664, label %192
    i32 -182476177, label %195
    i32 13267139, label %196
    i32 1152908781, label %201
    i32 -1148656742, label %211
    i32 -721315050, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1220697190, i32 909157305
  store i32 %21, i32* %12
  br label %215

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1943061058, i32* %12
  br label %215

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1366646081, i32 -925392702
  store i32 %28, i32* %12
  br label %215

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 295417969, i32* %12
  br label %215

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1943061058, i32* %12
  br label %215

; <label>:40:                                     ; preds = %13
  store i32 -741282424, i32* %12
  br label %215

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1988194647, i32* %12
  br label %215

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1964357281, i32* %12
  br label %215

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 2037585676, i32 2075679816
  store i32 %50, i32* %12
  br label %215

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 390861236, i32* %12
  br label %215

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1530182643, i32 930003581
  store i32 %57, i32* %12
  br label %215

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 0
  store i32 0, i32* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -191381195, i32* %12
  br label %215

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 390861236, i32* %12
  br label %215

; <label>:84:                                     ; preds = %13
  store i32 25744805, i32* %12
  br label %215

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1964357281, i32* %12
  br label %215

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 468059406, i32* %12
  br label %215

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 902553160, i32 -182476177
  store i32 %94, i32* %12
  br label %215

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -858927289, i32* %12
  br label %215

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1180964849, i32 -1045510723
  store i32 %101, i32* %12
  br label %215

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  %119 = select i1 %118, i32 924748531, i32 -1997215735
  store i32 %119, i32* %12
  br label %215

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  %137 = select i1 %136, i32 759144925, i32 -1997215735
  store i32 %137, i32* %12
  br label %215

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  %155 = select i1 %154, i32 862809362, i32 -1997215735
  store i32 %155, i32* %12
  br label %215

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  %173 = select i1 %172, i32 -1760708362, i32 -1997215735
  store i32 %173, i32* %12
  br label %215

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1997215735, i32* %12
  br label %215

; <label>:187:                                    ; preds = %13
  store i32 -1814361899, i32* %12
  br label %215

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -858927289, i32* %12
  br label %215

; <label>:191:                                    ; preds = %13
  store i32 233158664, i32* %12
  br label %215

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 468059406, i32* %12
  br label %215

; <label>:195:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 13267139, i32* %12
  br label %215

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1152908781, i32 -721315050
  store i32 %200, i32* %12
  br label %215

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %209)
  store i32 -1148656742, i32* %12
  br label %215

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 13267139, i32* %12
  br label %215

; <label>:214:                                    ; preds = %13
  ret i32 0

; <label>:215:                                    ; preds = %211, %201, %196, %195, %192, %191, %188, %187, %174, %156, %138, %120, %102, %96, %95, %89, %88, %85, %84, %81, %58, %52, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/45/1162.c'
source_filename = "source-C-CXX/45/1162.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 757609061, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %216
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 757609061, label %27
    i32 17769527, label %32
    i32 -1253663371, label %33
    i32 -797488638, label %38
    i32 2061932554, label %46
    i32 -1969027664, label %49
    i32 572994229, label %50
    i32 -1671578566, label %53
    i32 1357076010, label %58
    i32 -1525200436, label %63
    i32 555993983, label %67
    i32 601076611, label %70
    i32 -2042466489, label %73
    i32 267090829, label %78
    i32 -1042098674, label %87
    i32 -1088816493, label %90
    i32 743415427, label %93
    i32 815048787, label %98
    i32 258746485, label %107
    i32 -832316246, label %110
    i32 -721429471, label %113
    i32 1227168973, label %118
    i32 984686018, label %127
    i32 1091842014, label %130
    i32 1566076582, label %133
    i32 1378933755, label %138
    i32 809083106, label %147
    i32 1250299190, label %150
    i32 418646184, label %159
    i32 1442262461, label %164
    i32 -664560785, label %169
    i32 -1025365271, label %171
    i32 2068229755, label %176
    i32 620647083, label %185
    i32 538377795, label %188
    i32 324371804, label %189
    i32 -1386042625, label %194
    i32 399254161, label %196
    i32 -1571660629, label %201
    i32 -1556016451, label %210
    i32 -1269661062, label %213
    i32 1327676345, label %214
    i32 -1128003978, label %215
  ]

; <label>:26:                                     ; preds = %24
  br label %216

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 17769527, i32 -1671578566
  store i32 %31, i32* %22
  br label %216

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1253663371, i32* %22
  br label %216

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -797488638, i32 -1969027664
  store i32 %37, i32* %22
  br label %216

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 2061932554, i32* %22
  br label %216

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1253663371, i32* %22
  br label %216

; <label>:49:                                     ; preds = %24
  store i32 572994229, i32* %22
  br label %216

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 757609061, i32* %22
  br label %216

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1357076010, i32* %22
  br label %216

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1525200436, i32 555993983
  store i32 %62, i32* %22
  store i1 false, i1* %23
  br label %216

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %64, %65
  store i32 555993983, i32* %22
  store i1 %66, i1* %23
  br label %216

; <label>:67:                                     ; preds = %24
  %68 = load i1, i1* %23
  %69 = select i1 %68, i32 601076611, i32 418646184
  store i32 %69, i32* %22
  br label %216

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %12, align 4
  store i32 -2042466489, i32* %22
  br label %216

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 267090829, i32 -1088816493
  store i32 %77, i32* %22
  br label %216

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -1042098674, i32* %22
  br label %216

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -2042466489, i32* %22
  br label %216

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %14, align 4
  store i32 743415427, i32* %22
  br label %216

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 815048787, i32 -832316246
  store i32 %97, i32* %22
  br label %216

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 258746485, i32* %22
  br label %216

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  store i32 743415427, i32* %22
  br label %216

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %16, align 4
  store i32 -721429471, i32* %22
  br label %216

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1227168973, i32 1091842014
  store i32 %117, i32* %22
  br label %216

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 984686018, i32* %22
  br label %216

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %16, align 4
  store i32 -721429471, i32* %22
  br label %216

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %18, align 4
  store i32 1566076582, i32* %22
  br label %216

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 1378933755, i32 1250299190
  store i32 %137, i32* %22
  br label %216

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 809083106, i32* %22
  br label %216

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %17, align 4
  store i32 1566076582, i32* %22
  br label %216

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %10, align 4
  store i32 1357076010, i32* %22
  br label %216

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1442262461, i32 324371804
  store i32 %163, i32* %22
  br label %216

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %165, %166
  %168 = select i1 %167, i32 -664560785, i32 324371804
  store i32 %168, i32* %22
  br label %216

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %19, align 4
  store i32 -1025365271, i32* %22
  br label %216

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 2068229755, i32 538377795
  store i32 %175, i32* %22
  br label %216

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 620647083, i32* %22
  br label %216

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  store i32 -1025365271, i32* %22
  br label %216

; <label>:188:                                    ; preds = %24
  store i32 -1128003978, i32* %22
  br label %216

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -1386042625, i32 1327676345
  store i32 %193, i32* %22
  br label %216

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %20, align 4
  store i32 399254161, i32* %22
  br label %216

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1571660629, i32 -1269661062
  store i32 %200, i32* %22
  br label %216

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -1556016451, i32* %22
  br label %216

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %20, align 4
  store i32 399254161, i32* %22
  br label %216

; <label>:213:                                    ; preds = %24
  store i32 1327676345, i32* %22
  br label %216

; <label>:214:                                    ; preds = %24
  store i32 -1128003978, i32* %22
  br label %216

; <label>:215:                                    ; preds = %24
  ret i32 0

; <label>:216:                                    ; preds = %214, %213, %210, %201, %196, %194, %189, %188, %185, %176, %171, %169, %164, %159, %150, %147, %138, %133, %130, %127, %118, %113, %110, %107, %98, %93, %90, %87, %78, %73, %70, %67, %63, %58, %53, %50, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/31/1586.c'
source_filename = "source-C-CXX/31/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1192532070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1192532070, label %17
    i32 352984388, label %22
    i32 16086264, label %33
    i32 -1070241858, label %38
    i32 -781118150, label %51
    i32 334219282, label %54
    i32 1270238329, label %55
    i32 -924156571, label %60
    i32 499271353, label %73
    i32 -630113148, label %76
    i32 -283646662, label %77
    i32 1842937535, label %82
    i32 -152094983, label %95
    i32 -352745137, label %98
    i32 1287497965, label %99
    i32 -2090413905, label %104
    i32 1056353704, label %111
    i32 -991889798, label %130
    i32 943483516, label %131
    i32 -1409964146, label %134
    i32 1771914588, label %142
    i32 948047073, label %143
    i32 23130233, label %149
    i32 -1438705123, label %162
    i32 -899579013, label %165
    i32 -943439640, label %170
    i32 593313400, label %178
    i32 -737651526, label %179
    i32 1364559980, label %184
    i32 -45711086, label %197
    i32 570213525, label %200
    i32 132300509, label %204
    i32 599358461, label %207
    i32 1290228465, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 352984388, i32 1290228465
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 16086264, i32* %13
  br label %211

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1070241858, i32 334219282
  store i32 %37, i32* %13
  br label %211

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 -781118150, i32* %13
  br label %211

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 16086264, i32* %13
  br label %211

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1270238329, i32* %13
  br label %211

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -924156571, i32 -630113148
  store i32 %59, i32* %13
  br label %211

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 499271353, i32* %13
  br label %211

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1270238329, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -283646662, i32* %13
  br label %211

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1842937535, i32 -352745137
  store i32 %81, i32* %13
  br label %211

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -152094983, i32* %13
  br label %211

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -283646662, i32* %13
  br label %211

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1287497965, i32* %13
  br label %211

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -2090413905, i32 -1409964146
  store i32 %103, i32* %13
  br label %211

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 1056353704, i32 -991889798
  store i32 %110, i32* %13
  br label %211

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 -991889798, i32* %13
  br label %211

; <label>:130:                                    ; preds = %14
  store i32 943483516, i32* %13
  br label %211

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1287497965, i32* %13
  br label %211

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1771914588, i32 -943439640
  store i32 %141, i32* %13
  br label %211

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 948047073, i32* %13
  br label %211

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 23130233, i32 -899579013
  store i32 %148, i32* %13
  br label %211

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 -1438705123, i32* %13
  br label %211

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 948047073, i32* %13
  br label %211

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  store i32 -943439640, i32* %13
  br label %211

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 593313400, i32 132300509
  store i32 %177, i32* %13
  br label %211

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -737651526, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1364559980, i32 570213525
  store i32 %183, i32* %13
  br label %211

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 -45711086, i32* %13
  br label %211

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -737651526, i32* %13
  br label %211

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  store i32 132300509, i32* %13
  br label %211

; <label>:204:                                    ; preds = %14
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  store i32 599358461, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -1192532070, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret void

; <label>:211:                                    ; preds = %207, %204, %200, %197, %184, %179, %178, %170, %165, %162, %149, %143, %142, %134, %131, %130, %111, %104, %99, %98, %95, %82, %77, %76, %73, %60, %55, %54, %51, %38, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

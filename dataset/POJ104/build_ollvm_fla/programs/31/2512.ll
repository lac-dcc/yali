; ModuleID = 'source-C-CXX/31/2512.c'
source_filename = "source-C-CXX/31/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1826873165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1826873165, label %17
    i32 -272855363, label %22
    i32 -124379395, label %32
    i32 -1984032900, label %37
    i32 -1329297303, label %98
    i32 -873811203, label %101
    i32 -678295603, label %108
    i32 -946405918, label %111
    i32 1879154926, label %116
    i32 -1992525476, label %157
    i32 -1587365985, label %160
    i32 856398282, label %161
    i32 1869562824, label %163
    i32 -1484652708, label %167
    i32 1005183465, label %174
    i32 337731069, label %177
    i32 115558710, label %178
    i32 1796340256, label %179
    i32 -1540049982, label %182
    i32 838948701, label %186
    i32 780371676, label %190
    i32 1622884611, label %196
    i32 -47189691, label %199
    i32 1344076865, label %201
    i32 -1520088767, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -272855363, i32 -1520088767
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -124379395, i32* %13
  br label %205

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1984032900, i32 -873811203
  store i32 %36, i32* %13
  br label %205

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %38, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %46, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %63, %70
  %72 = zext i1 %71 to i32
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 %54, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %84, %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = mul nsw i32 -1, %96
  store i32 %97, i32* %4, align 4
  store i32 -1329297303, i32* %13
  br label %205

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -124379395, i32* %13
  br label %205

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -678295603, i32 856398282
  store i32 %107, i32* %13
  br label %205

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -946405918, i32* %13
  br label %205

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1879154926, i32 -1587365985
  store i32 %115, i32* %13
  br label %205

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %117, %124
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp slt i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = mul nsw i32 10, %138
  %140 = add nsw i32 %126, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp slt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = mul nsw i32 -1, %155
  store i32 %156, i32* %4, align 4
  store i32 -1992525476, i32* %13
  br label %205

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -946405918, i32* %13
  br label %205

; <label>:160:                                    ; preds = %14
  store i32 856398282, i32* %13
  br label %205

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %3, align 4
  store i32 1869562824, i32* %13
  br label %205

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = icmp sge i32 %164, 1
  %166 = select i1 %165, i32 -1484652708, i32 -1540049982
  store i32 %166, i32* %13
  br label %205

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1005183465, i32 337731069
  store i32 %173, i32* %13
  br label %205

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 115558710, i32* %13
  br label %205

; <label>:177:                                    ; preds = %14
  store i32 -1540049982, i32* %13
  br label %205

; <label>:178:                                    ; preds = %14
  store i32 1796340256, i32* %13
  br label %205

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  store i32 1869562824, i32* %13
  br label %205

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %3, align 4
  store i32 838948701, i32* %13
  br label %205

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = icmp sge i32 %187, 1
  %189 = select i1 %188, i32 780371676, i32 -47189691
  store i32 %189, i32* %13
  br label %205

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1622884611, i32* %13
  br label %205

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %3, align 4
  store i32 838948701, i32* %13
  br label %205

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1344076865, i32* %13
  br label %205

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -1826873165, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  ret void

; <label>:205:                                    ; preds = %201, %199, %196, %190, %186, %182, %179, %178, %177, %174, %167, %163, %161, %160, %157, %116, %111, %108, %101, %98, %37, %32, %22, %17, %16
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

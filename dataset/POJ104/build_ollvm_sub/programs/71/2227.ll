; ModuleID = 'source-C-CXX/71/2227.c'
source_filename = "source-C-CXX/71/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 2
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, 465746484
  %27 = add i32 %26, 2
  %28 = add i32 %27, 465746484
  %29 = add nsw i32 %25, 2
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %10, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, 1571879422
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1571879422
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %52
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %54
  store i32 1, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = icmp slt i32 %65, %68
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %10, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, -2071742158
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2071742158
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  store i32 1, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %210, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -2014499824
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2014499824
  %100 = add nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %216

; <label>:102:                                    ; preds = %94
  store i32 1, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %204, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %209

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, -879198589
  %122 = add i32 %121, 1
  %123 = add i32 %122, -879198589
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %119, %130
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %139, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x i32], [22 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %158, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %151
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x i32], [22 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = add i32 %181, -1508234244
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1508234244
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [22 x i32], [22 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %177, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, 1808175432
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1808175432
  %195 = sub nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %190, %170, %151, %132, %112
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  br label %103

; <label>:209:                                    ; preds = %103
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, -499872680
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -499872680
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  br label %94

; <label>:216:                                    ; preds = %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

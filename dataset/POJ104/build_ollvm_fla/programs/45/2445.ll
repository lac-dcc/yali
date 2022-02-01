; ModuleID = 'source-C-CXX/45/2445.c'
source_filename = "source-C-CXX/45/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -864571769, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -864571769, label %18
    i32 1517174660, label %23
    i32 1665900276, label %24
    i32 799484455, label %29
    i32 -630560354, label %37
    i32 1735216457, label %40
    i32 -396982106, label %41
    i32 -1276101347, label %44
    i32 1052607136, label %45
    i32 962240289, label %51
    i32 -1267076976, label %56
    i32 -1339688341, label %59
    i32 419927662, label %60
    i32 -1759662652, label %67
    i32 1466590424, label %80
    i32 -970910150, label %87
    i32 -1399956080, label %88
    i32 -2080657496, label %93
    i32 -1566925067, label %100
    i32 1042359747, label %113
    i32 850576760, label %120
    i32 -949180055, label %121
    i32 1208904804, label %126
    i32 883980673, label %131
    i32 -1423042936, label %144
    i32 -820954445, label %151
    i32 -191745595, label %152
    i32 1016039200, label %159
    i32 1441642048, label %164
    i32 1969004250, label %177
    i32 1628890715, label %184
    i32 1131365368, label %185
    i32 46771369, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1517174660, i32 -1276101347
  store i32 %22, i32* %13
  br label %193

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1665900276, i32* %13
  br label %193

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 799484455, i32 1735216457
  store i32 %28, i32* %13
  br label %193

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -630560354, i32* %13
  br label %193

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1665900276, i32* %13
  br label %193

; <label>:40:                                     ; preds = %15
  store i32 -396982106, i32* %13
  br label %193

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -864571769, i32* %13
  br label %193

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1052607136, i32* %13
  br label %193

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 962240289, i32 -1267076976
  store i32 %50, i32* %13
  store i1 false, i1* %14
  br label %193

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  store i32 -1267076976, i32* %13
  store i1 %55, i1* %14
  br label %193

; <label>:56:                                     ; preds = %15
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 -1339688341, i32 46771369
  store i32 %58, i32* %13
  br label %193

; <label>:59:                                     ; preds = %15
  store i32 419927662, i32* %13
  br label %193

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -1759662652, i32 1466590424
  store i32 %66, i32* %13
  br label %193

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 419927662, i32* %13
  br label %193

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp sge i32 %81, %84
  %86 = select i1 %85, i32 -970910150, i32 -1399956080
  store i32 %86, i32* %13
  br label %193

; <label>:87:                                     ; preds = %15
  store i32 46771369, i32* %13
  br label %193

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -2080657496, i32* %13
  br label %193

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1566925067, i32 1042359747
  store i32 %99, i32* %13
  br label %193

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -2080657496, i32* %13
  br label %193

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp sge i32 %114, %117
  %119 = select i1 %118, i32 850576760, i32 -949180055
  store i32 %119, i32* %13
  br label %193

; <label>:120:                                    ; preds = %15
  store i32 46771369, i32* %13
  br label %193

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1208904804, i32* %13
  br label %193

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 883980673, i32 -1423042936
  store i32 %130, i32* %13
  br label %193

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 1208904804, i32* %13
  br label %193

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp sge i32 %145, %148
  %150 = select i1 %149, i32 -820954445, i32 -191745595
  store i32 %150, i32* %13
  br label %193

; <label>:151:                                    ; preds = %15
  store i32 46771369, i32* %13
  br label %193

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1016039200, i32* %13
  br label %193

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %160, %161
  %163 = select i1 %162, i32 1441642048, i32 1969004250
  store i32 %163, i32* %13
  br label %193

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 1016039200, i32* %13
  br label %193

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp sge i32 %178, %181
  %183 = select i1 %182, i32 1628890715, i32 1131365368
  store i32 %183, i32* %13
  br label %193

; <label>:184:                                    ; preds = %15
  store i32 46771369, i32* %13
  br label %193

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 1052607136, i32* %13
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %185, %184, %177, %164, %159, %152, %151, %144, %131, %126, %121, %120, %113, %100, %93, %88, %87, %80, %67, %60, %59, %56, %51, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

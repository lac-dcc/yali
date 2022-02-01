; ModuleID = 'source-C-CXX/55/1646.c'
source_filename = "source-C-CXX/55/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp ule i32 %17, 9
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %1, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %202

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ule i32 %23, 99
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = udiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 10, %29
  %31 = add i32 %28, 1762871519
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1762871519
  %34 = sub i32 %28, %30
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  br label %201

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %1, align 4
  %40 = icmp ule i32 %39, 999
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = udiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %44, -368370198
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -368370198
  %50 = sub i32 %44, %46
  %51 = udiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 100, %53
  %55 = add i32 %52, -540955733
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -540955733
  %58 = sub i32 %52, %54
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 10, %59
  %61 = add i32 %57, 982661287
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 982661287
  %64 = sub i32 %57, %60
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  br label %200

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %1, align 4
  %71 = icmp ule i32 %70, 9999
  br i1 %71, label %72, label %121

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = udiv i32 %73, 1000
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 1000, %76
  %78 = add i32 %75, -1726610801
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1726610801
  %81 = sub i32 %75, %77
  %82 = udiv i32 %80, 100
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub i32 %83, 528665250
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 528665250
  %89 = sub i32 %83, %85
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub i32 %88, -418522676
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -418522676
  %95 = sub i32 %88, %91
  %96 = udiv i32 %94, 10
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub i32 %97, 1292468884
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1292468884
  %103 = sub i32 %97, %99
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 100, %104
  %106 = sub i32 %102, -81579475
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -81579475
  %109 = sub i32 %102, %105
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub i32 %108, 1690728298
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1690728298
  %115 = sub i32 %108, %111
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119)
  br label %199

; <label>:121:                                    ; preds = %69
  %122 = load i32, i32* %1, align 4
  %123 = icmp ule i32 %122, 99999
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %1, align 4
  %126 = udiv i32 %125, 10000
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %11, align 4
  %129 = mul nsw i32 10000, %128
  %130 = add i32 %127, 1318591825
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1318591825
  %133 = sub i32 %127, %129
  %134 = udiv i32 %132, 1000
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %11, align 4
  %137 = mul nsw i32 10000, %136
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub i32 %135, %137
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 1000, %141
  %143 = add i32 %139, -1277607158
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1277607158
  %146 = sub i32 %139, %142
  %147 = udiv i32 %145, 100
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 10000, %149
  %151 = add i32 %148, -2141888092
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2141888092
  %154 = sub i32 %148, %150
  %155 = load i32, i32* %12, align 4
  %156 = mul nsw i32 1000, %155
  %157 = sub i32 %153, -712413224
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -712413224
  %160 = sub i32 %153, %156
  %161 = load i32, i32* %13, align 4
  %162 = mul nsw i32 100, %161
  %163 = sub i32 0, %162
  %164 = add i32 %159, %163
  %165 = sub i32 %159, %162
  %166 = udiv i32 %164, 10
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %11, align 4
  %169 = mul nsw i32 10000, %168
  %170 = sub i32 %167, 1151537744
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 1151537744
  %173 = sub i32 %167, %169
  %174 = load i32, i32* %12, align 4
  %175 = mul nsw i32 1000, %174
  %176 = sub i32 %172, -329777153
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -329777153
  %179 = sub i32 %172, %175
  %180 = load i32, i32* %13, align 4
  %181 = mul nsw i32 100, %180
  %182 = add i32 %178, -1923007883
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1923007883
  %185 = sub i32 %178, %181
  %186 = load i32, i32* %14, align 4
  %187 = mul nsw i32 10, %186
  %188 = sub i32 %184, 1853591400
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1853591400
  %191 = sub i32 %184, %187
  store i32 %190, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %124, %121
  br label %199

; <label>:199:                                    ; preds = %198, %72
  br label %200

; <label>:200:                                    ; preds = %199, %41
  br label %201

; <label>:201:                                    ; preds = %200, %25
  br label %202

; <label>:202:                                    ; preds = %201, %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

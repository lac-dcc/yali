; ModuleID = 'source-C-CXX/55/1784.c'
source_filename = "source-C-CXX/55/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -501868591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -501868591, label %14
    i32 -384252497, label %18
    i32 2041558482, label %64
    i32 -737430004, label %68
    i32 273554011, label %72
    i32 1570322210, label %103
    i32 -1814291675, label %107
    i32 -491944433, label %111
    i32 1147126129, label %130
    i32 -211235743, label %134
    i32 1944300764, label %138
    i32 -567100440, label %148
    i32 765557867, label %152
    i32 -1259013066, label %156
    i32 -213519018, label %157
    i32 888065469, label %158
    i32 1830183639, label %159
    i32 386264232, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ugt i32 %15, 10000
  %17 = select i1 %16, i32 -384252497, i32 2041558482
  store i32 %17, i32* %10
  br label %161

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = udiv i32 %19, 10000
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub i32 %21, %23
  %25 = udiv i32 %24, 1000
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub i32 %29, %31
  %33 = udiv i32 %32, 100
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub i32 %40, %42
  %44 = udiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub i32 %54, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 386264232, i32* %10
  br label %161

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp ult i32 %65, 10000
  %67 = select i1 %66, i32 -737430004, i32 1570322210
  store i32 %67, i32* %10
  br label %161

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp ugt i32 %69, 1000
  %71 = select i1 %70, i32 273554011, i32 1570322210
  store i32 %71, i32* %10
  br label %161

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = udiv i32 %73, 1000
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub i32 %75, %77
  %79 = udiv i32 %78, 100
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 %83, %85
  %87 = udiv i32 %86, 10
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub i32 %94, %96
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  store i32 1830183639, i32* %10
  br label %161

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = icmp ult i32 %104, 1000
  %106 = select i1 %105, i32 -1814291675, i32 1147126129
  store i32 %106, i32* %10
  br label %161

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = icmp ugt i32 %108, 100
  %110 = select i1 %109, i32 -491944433, i32 1147126129
  store i32 %110, i32* %10
  br label %161

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = udiv i32 %112, 100
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub i32 %114, %116
  %118 = udiv i32 %117, 10
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 %122, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  store i32 888065469, i32* %10
  br label %161

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp ult i32 %131, 100
  %133 = select i1 %132, i32 -211235743, i32 -567100440
  store i32 %133, i32* %10
  br label %161

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp ugt i32 %135, 10
  %137 = select i1 %136, i32 1944300764, i32 -567100440
  store i32 %137, i32* %10
  br label %161

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = udiv i32 %139, 10
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = sub i32 %141, %143
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %145, i32 %146)
  store i32 -213519018, i32* %10
  br label %161

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = icmp ult i32 %149, 10
  %151 = select i1 %150, i32 765557867, i32 -1259013066
  store i32 %151, i32* %10
  br label %161

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %154)
  store i32 -1259013066, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  store i32 -213519018, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  store i32 888065469, i32* %10
  br label %161

; <label>:158:                                    ; preds = %11
  store i32 1830183639, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  store i32 386264232, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret void

; <label>:161:                                    ; preds = %159, %158, %157, %156, %152, %148, %138, %134, %130, %111, %107, %103, %72, %68, %64, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

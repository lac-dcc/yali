; ModuleID = 'source-C-CXX/92/161.c'
source_filename = "source-C-CXX/92/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  store i8 110, i8* %6, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %8, %9
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1691306160, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1691306160, label %15
    i32 -1252884407, label %19
    i32 -250121506, label %25
    i32 -855200654, label %31
    i32 -580346893, label %36
    i32 2021320454, label %42
    i32 -122674074, label %48
    i32 -1353799314, label %54
    i32 -1729218486, label %58
    i32 649657009, label %64
    i32 -1776158166, label %70
    i32 -2030788959, label %76
    i32 -1316394323, label %80
    i32 -1665501267, label %86
    i32 2082442347, label %92
    i32 1301857965, label %98
    i32 835403142, label %102
    i32 -1772867328, label %108
    i32 573181568, label %114
    i32 1067541784, label %120
    i32 -1416438833, label %123
    i32 -587344222, label %129
    i32 -1173217078, label %135
    i32 949879114, label %141
    i32 -620324118, label %144
    i32 418807648, label %150
    i32 1417943322, label %156
    i32 -430964269, label %162
    i32 -345261957, label %165
    i32 -1052819741, label %171
    i32 -2042304989, label %177
    i32 1311160614, label %183
    i32 -1080958666, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1252884407, i32 -580346893
  store i32 %18, i32* %11
  br label %188

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -250121506, i32 -580346893
  store i32 %24, i32* %11
  br label %188

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -855200654, i32 -580346893
  store i32 %30, i32* %11
  br label %188

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  store i32 -580346893, i32* %11
  br label %188

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2021320454, i32 -1729218486
  store i32 %41, i32* %11
  br label %188

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -122674074, i32 -1729218486
  store i32 %47, i32* %11
  br label %188

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1353799314, i32 -1729218486
  store i32 %53, i32* %11
  br label %188

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  store i32 -1729218486, i32* %11
  br label %188

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 649657009, i32 -1316394323
  store i32 %63, i32* %11
  br label %188

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1776158166, i32 -1316394323
  store i32 %69, i32* %11
  br label %188

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2030788959, i32 -1316394323
  store i32 %75, i32* %11
  br label %188

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -1316394323, i32* %11
  br label %188

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1665501267, i32 835403142
  store i32 %85, i32* %11
  br label %188

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 2082442347, i32 835403142
  store i32 %91, i32* %11
  br label %188

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1301857965, i32 835403142
  store i32 %97, i32* %11
  br label %188

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 835403142, i32* %11
  br label %188

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %103, %104
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1772867328, i32 -1416438833
  store i32 %107, i32* %11
  br label %188

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %109, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 573181568, i32 -1416438833
  store i32 %113, i32* %11
  br label %188

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1067541784, i32 -1416438833
  store i32 %119, i32* %11
  br label %188

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1416438833, i32* %11
  br label %188

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -587344222, i32 -620324118
  store i32 %128, i32* %11
  br label %188

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1173217078, i32 -620324118
  store i32 %134, i32* %11
  br label %188

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %136, %137
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 949879114, i32 -620324118
  store i32 %140, i32* %11
  br label %188

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -620324118, i32* %11
  br label %188

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 418807648, i32 -345261957
  store i32 %149, i32* %11
  br label %188

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %151, %152
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1417943322, i32 -345261957
  store i32 %155, i32* %11
  br label %188

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %157, %158
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -430964269, i32 -345261957
  store i32 %161, i32* %11
  br label %188

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -345261957, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %166, %167
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1052819741, i32 -1080958666
  store i32 %170, i32* %11
  br label %188

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %172, %173
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -2042304989, i32 -1080958666
  store i32 %176, i32* %11
  br label %188

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %178, %179
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1311160614, i32 -1080958666
  store i32 %182, i32* %11
  br label %188

; <label>:183:                                    ; preds = %12
  %184 = load i8, i8* %6, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 -1080958666, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret void

; <label>:188:                                    ; preds = %183, %177, %171, %165, %162, %156, %150, %144, %141, %135, %129, %123, %120, %114, %108, %102, %98, %92, %86, %80, %76, %70, %64, %58, %54, %48, %42, %36, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

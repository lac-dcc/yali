; ModuleID = 'Project_CodeNet_C++1400/p02784/s841523824.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s841523824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, -257536110
  %12 = add i32 %11, 2
  %13 = add i32 %12, -257536110
  %14 = add nsw i32 %10, 2
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 286507098, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 286507098, label %22
    i32 650189127, label %38
    i32 1826061524, label %57
    i32 1009302652, label %60
    i32 -1891671217, label %65
    i32 406860693, label %70
    i32 -188006445, label %71
    i32 -1314147108, label %76
    i32 696336011, label %89
    i32 159946887, label %90
    i32 -2057833474, label %91
    i32 -147154313, label %97
    i32 -127288612, label %101
    i32 1784288376, label %103
    i32 -624349524, label %105
    i32 1389333468, label %132
    i32 -1717682325, label %149
    i32 16597080, label %151
    i32 -1731763490, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -426771936
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -426771936
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 650189127, i32 16597080
  store i32 %37, i32* %18
  br label %158

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1502229484
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1502229484
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1826061524, i32 16597080
  store i32 %56, i32* %18
  br label %158

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1009302652, i32 406860693
  store i32 %59, i32* %18
  br label %158

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %17, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -1891671217, i32* %18
  br label %158

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  store i32 286507098, i32* %18
  br label %158

; <label>:70:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -188006445, i32* %18
  br label %158

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1314147108, i32 -147154313
  store i32 %75, i32* %18
  br label %158

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %80
  store i32 %83, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 696336011, i32 159946887
  store i32 %88, i32* %18
  br label %158

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -147154313, i32* %18
  br label %158

; <label>:90:                                     ; preds = %19
  store i32 -2057833474, i32* %18
  br label %158

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1064830751
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1064830751
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  store i32 -188006445, i32* %18
  br label %158

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -127288612, i32 1784288376
  store i32 %100, i32* %18
  br label %158

; <label>:101:                                    ; preds = %19
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -624349524, i32* %18
  br label %158

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -624349524, i32* %18
  br label %158

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1389333468, i32 -1731763490
  store i32 %131, i32* %18
  br label %158

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %133 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1717682325, i32 -1731763490
  store i32 %148, i32* %18
  br label %158

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32, i32* %1
  ret i32 %150

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  store i32 650189127, i32* %18
  br label %158

; <label>:155:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %156 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %156)
  %157 = load i32, i32* %3, align 4
  store i32 1389333468, i32* %18
  br label %158

; <label>:158:                                    ; preds = %155, %151, %132, %105, %103, %101, %97, %91, %90, %89, %76, %71, %70, %65, %60, %57, %38, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

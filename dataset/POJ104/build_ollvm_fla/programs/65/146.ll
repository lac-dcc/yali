; ModuleID = 'source-C-CXX/65/146.c'
source_filename = "source-C-CXX/65/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 1
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 1
  %14 = udiv i32 %13, 4
  %15 = add i32 %11, %14
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 1
  %18 = udiv i32 %17, 100
  %19 = sub i32 %15, %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 1
  %22 = udiv i32 %21, 400
  %23 = add i32 %19, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = alloca i32
  store i32 1831543546, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %182
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1831543546, label %29
    i32 -717971511, label %33
    i32 -423217690, label %37
    i32 1364276982, label %41
    i32 800326726, label %45
    i32 1776834231, label %49
    i32 -1134603488, label %53
    i32 1691125585, label %57
    i32 61132288, label %61
    i32 -1952432222, label %65
    i32 -569685767, label %69
    i32 1576474742, label %74
    i32 -1204802011, label %77
    i32 1145982251, label %80
    i32 -1711398416, label %83
    i32 27397556, label %86
    i32 -2085366425, label %89
    i32 1425055023, label %92
    i32 751180269, label %95
    i32 415682714, label %98
    i32 2015629762, label %101
    i32 -185814824, label %104
    i32 -963079146, label %105
    i32 435673145, label %109
    i32 1750804854, label %114
    i32 679992296, label %119
    i32 -434258277, label %124
    i32 1348947885, label %127
    i32 1091091547, label %134
    i32 -352735747, label %138
    i32 -592066070, label %142
    i32 777543583, label %146
    i32 -1437782272, label %150
    i32 -1084069583, label %154
    i32 39332831, label %158
    i32 1660129605, label %162
    i32 -483483189, label %166
    i32 103996832, label %168
    i32 -1245813844, label %170
    i32 -917626776, label %172
    i32 1102116673, label %174
    i32 -1708137086, label %176
    i32 -754283789, label %178
    i32 -726529785, label %180
    i32 1224120114, label %181
  ]

; <label>:28:                                     ; preds = %26
  br label %182

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -1134603488, i32 -717971511
  store i32 %32, i32* %25
  br label %182

; <label>:33:                                     ; preds = %26
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 1776834231, i32 -423217690
  store i32 %36, i32* %25
  br label %182

; <label>:37:                                     ; preds = %26
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 751180269, i32 1364276982
  store i32 %40, i32* %25
  br label %182

; <label>:41:                                     ; preds = %26
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 12
  %44 = select i1 %43, i32 415682714, i32 800326726
  store i32 %44, i32* %25
  br label %182

; <label>:45:                                     ; preds = %26
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 2015629762, i32 -185814824
  store i32 %48, i32* %25
  br label %182

; <label>:49:                                     ; preds = %26
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 -2085366425, i32 1425055023
  store i32 %52, i32* %25
  br label %182

; <label>:53:                                     ; preds = %26
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1952432222, i32 1691125585
  store i32 %56, i32* %25
  br label %182

; <label>:57:                                     ; preds = %26
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 6
  %60 = select i1 %59, i32 1145982251, i32 61132288
  store i32 %60, i32* %25
  br label %182

; <label>:61:                                     ; preds = %26
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 7
  %64 = select i1 %63, i32 -1711398416, i32 27397556
  store i32 %64, i32* %25
  br label %182

; <label>:65:                                     ; preds = %26
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 -569685767, i32 -1204802011
  store i32 %68, i32* %25
  br label %182

; <label>:69:                                     ; preds = %26
  %70 = load volatile i32, i32* %2
  %71 = add i32 %70, -2
  %72 = icmp ule i32 %71, 1
  %73 = select i1 %72, i32 1576474742, i32 -185814824
  store i32 %73, i32* %25
  br label %182

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 3
  store i32 %76, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 6
  store i32 %79, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 8
  store i32 %82, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 11
  store i32 %85, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 13
  store i32 %88, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 16
  store i32 %91, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 19
  store i32 %94, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, 21
  store i32 %97, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 24
  store i32 %100, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 26
  store i32 %103, i32* %7, align 4
  store i32 -963079146, i32* %25
  br label %182

; <label>:104:                                    ; preds = %26
  store i32 -963079146, i32* %25
  br label %182

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %5, align 4
  %107 = icmp uge i32 %106, 3
  %108 = select i1 %107, i32 435673145, i32 1348947885
  store i32 %108, i32* %25
  br label %182

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %4, align 4
  %111 = urem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1750804854, i32 679992296
  store i32 %113, i32* %25
  br label %182

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %4, align 4
  %116 = urem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -434258277, i32 679992296
  store i32 %118, i32* %25
  br label %182

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %4, align 4
  %121 = urem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -434258277, i32 1348947885
  store i32 %123, i32* %25
  br label %182

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1348947885, i32* %25
  br label %182

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = urem i32 %131, 7
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %1
  store i32 1091091547, i32* %25
  br label %182

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 3
  %137 = select i1 %136, i32 -1084069583, i32 -352735747
  store i32 %137, i32* %25
  br label %182

; <label>:138:                                    ; preds = %26
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -1437782272, i32 -592066070
  store i32 %141, i32* %25
  br label %182

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 6
  %145 = select i1 %144, i32 1102116673, i32 777543583
  store i32 %145, i32* %25
  br label %182

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32, i32* %1
  %148 = icmp eq i32 %147, 6
  %149 = select i1 %148, i32 -1708137086, i32 -726529785
  store i32 %149, i32* %25
  br label %182

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 -1245813844, i32 -917626776
  store i32 %153, i32* %25
  br label %182

; <label>:154:                                    ; preds = %26
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 1
  %157 = select i1 %156, i32 1660129605, i32 39332831
  store i32 %157, i32* %25
  br label %182

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 2
  %161 = select i1 %160, i32 -483483189, i32 103996832
  store i32 %161, i32* %25
  br label %182

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -754283789, i32 -726529785
  store i32 %165, i32* %25
  br label %182

; <label>:166:                                    ; preds = %26
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:168:                                    ; preds = %26
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:170:                                    ; preds = %26
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:172:                                    ; preds = %26
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:174:                                    ; preds = %26
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:176:                                    ; preds = %26
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:178:                                    ; preds = %26
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1224120114, i32* %25
  br label %182

; <label>:180:                                    ; preds = %26
  store i32 1224120114, i32* %25
  br label %182

; <label>:181:                                    ; preds = %26
  ret i32 0

; <label>:182:                                    ; preds = %180, %178, %176, %174, %172, %170, %168, %166, %162, %158, %154, %150, %146, %142, %138, %134, %127, %124, %119, %114, %109, %105, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

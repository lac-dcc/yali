; ModuleID = 'source-C-CXX/50/770.c'
source_filename = "source-C-CXX/50/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1718402200, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %182
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1718402200, label %25
    i32 1751409508, label %33
    i32 -1313096993, label %37
    i32 -1668767888, label %42
    i32 -1296022505, label %44
    i32 507341910, label %51
    i32 -380429546, label %66
    i32 646852413, label %69
    i32 1523235729, label %70
    i32 -1463672544, label %73
    i32 212750306, label %78
    i32 898860809, label %84
    i32 -33090937, label %85
    i32 1185969809, label %88
    i32 536781147, label %89
    i32 720839868, label %92
    i32 -1208828874, label %93
    i32 660573590, label %100
    i32 1692354358, label %101
    i32 -371796289, label %108
    i32 2079822496, label %119
    i32 -1417437032, label %120
    i32 -2119161189, label %123
    i32 1814254437, label %124
    i32 1288627438, label %127
    i32 966927153, label %134
    i32 1529384203, label %141
    i32 -1481132772, label %147
    i32 874719252, label %153
    i32 1424690471, label %154
    i32 1156073068, label %159
    i32 642205400, label %168
    i32 -1905304304, label %171
    i32 -237049007, label %173
    i32 -1578286922, label %175
    i32 -999521543, label %176
    i32 -436877132, label %177
    i32 1754000293, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 1751409508, i32 720839868
  store i32 %32, i32* %21
  br label %182

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1, i32* %8, align 4
  store i32 -1313096993, i32* %21
  br label %182

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1668767888, i32 1185969809
  store i32 %41, i32* %21
  br label %182

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %10, align 4
  store i32 -1296022505, i32* %21
  br label %182

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 507341910, i32 -1463672544
  store i32 %50, i32* %21
  br label %182

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 -380429546, i32 646852413
  store i32 %65, i32* %21
  br label %182

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 646852413, i32* %21
  br label %182

; <label>:69:                                     ; preds = %22
  store i32 1523235729, i32* %21
  br label %182

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1296022505, i32* %21
  br label %182

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 212750306, i32 898860809
  store i32 %77, i32* %21
  br label %182

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 898860809, i32* %21
  br label %182

; <label>:84:                                     ; preds = %22
  store i32 -33090937, i32* %21
  br label %182

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1313096993, i32* %21
  br label %182

; <label>:88:                                     ; preds = %22
  store i32 536781147, i32* %21
  br label %182

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1718402200, i32* %21
  br label %182

; <label>:92:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1208828874, i32* %21
  br label %182

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 660573590, i32 1754000293
  store i32 %99, i32* %21
  br label %182

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1692354358, i32* %21
  br label %182

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -371796289, i32 1288627438
  store i32 %107, i32* %21
  br label %182

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 2079822496, i32 -1417437032
  store i32 %118, i32* %21
  br label %182

; <label>:119:                                    ; preds = %22
  store i32 -2119161189, i32* %21
  br label %182

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 -2119161189, i32* %21
  br label %182

; <label>:123:                                    ; preds = %22
  store i32 1814254437, i32* %21
  br label %182

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1692354358, i32* %21
  br label %182

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i32 966927153, i32 -999521543
  store i32 %133, i32* %21
  br label %182

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 1
  %140 = select i1 %139, i32 1529384203, i32 -237049007
  store i32 %140, i32* %21
  br label %182

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1481132772, i32 874719252
  store i32 %146, i32* %21
  br label %182

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 874719252, i32* %21
  br label %182

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1424690471, i32* %21
  br label %182

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1156073068, i32 -1905304304
  store i32 %158, i32* %21
  br label %182

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 642205400, i32* %21
  br label %182

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 1424690471, i32* %21
  br label %182

; <label>:171:                                    ; preds = %22
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1578286922, i32* %21
  br label %182

; <label>:173:                                    ; preds = %22
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1754000293, i32* %21
  br label %182

; <label>:175:                                    ; preds = %22
  store i32 -999521543, i32* %21
  br label %182

; <label>:176:                                    ; preds = %22
  store i32 -436877132, i32* %21
  br label %182

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 -1208828874, i32* %21
  br label %182

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %176, %175, %173, %171, %168, %159, %154, %153, %147, %141, %134, %127, %124, %123, %120, %119, %108, %101, %100, %93, %92, %89, %88, %85, %84, %78, %73, %70, %69, %66, %51, %44, %42, %37, %33, %25, %24
  br label %22
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

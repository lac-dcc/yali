; ModuleID = 'Project_CodeNet_C++1400/p00015/s369072940.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s369072940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = global [10000 x i8] zeroinitializer, align 16
@s2 = global [10000 x i8] zeroinitializer, align 16
@n1 = global [10000 x i32] zeroinitializer, align 16
@n2 = global [10000 x i32] zeroinitializer, align 16
@no = global [100 x i32] zeroinitializer, align 16
@so = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 799100824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 799100824, label %19
    i32 -1274401086, label %24
    i32 -1821641196, label %32
    i32 285913263, label %34
    i32 29115456, label %35
    i32 -1177965914, label %40
    i32 -1680826373, label %53
    i32 94384967, label %56
    i32 -1322272313, label %58
    i32 -494084522, label %62
    i32 1573960792, label %66
    i32 -1703782502, label %69
    i32 -1656975719, label %75
    i32 -343537697, label %77
    i32 -2002563621, label %78
    i32 -94872919, label %83
    i32 612368485, label %96
    i32 -436805808, label %99
    i32 -1188783319, label %101
    i32 -160552965, label %105
    i32 880009949, label %109
    i32 1170020945, label %112
    i32 -110476729, label %113
    i32 1391017910, label %117
    i32 -331253246, label %136
    i32 -60120345, label %139
    i32 -1723424931, label %143
    i32 415480840, label %145
    i32 1087178605, label %146
    i32 -63141928, label %150
    i32 -1668461187, label %154
    i32 -1302171242, label %161
    i32 921003484, label %173
    i32 -1692644189, label %174
    i32 -850185974, label %177
    i32 774338997, label %181
    i32 -187372161, label %183
    i32 2139280033, label %188
    i32 1671798800, label %189
    i32 -155848590, label %190
    i32 538924735, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1274401086, i32 538924735
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %27 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0)) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -1821641196, i32 285913263
  store i32 %31, i32* %15
  br label %194

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -155848590, i32* %15
  br label %194

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 29115456, i32* %15
  br label %194

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1177965914, i32 94384967
  store i32 %39, i32* %15
  br label %194

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1680826373, i32* %15
  br label %194

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 29115456, i32* %15
  br label %194

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 -1322272313, i32* %15
  br label %194

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 80
  %61 = select i1 %60, i32 -494084522, i32 -1703782502
  store i32 %61, i32* %15
  br label %194

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 1573960792, i32* %15
  br label %194

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1322272313, i32* %15
  br label %194

; <label>:69:                                     ; preds = %16
  %70 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0)) #3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 -1656975719, i32 -343537697
  store i32 %74, i32* %15
  br label %194

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -155848590, i32* %15
  br label %194

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2002563621, i32* %15
  br label %194

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -94872919, i32 -436805808
  store i32 %82, i32* %15
  br label %194

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 612368485, i32* %15
  br label %194

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -2002563621, i32* %15
  br label %194

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %8, align 4
  store i32 -1188783319, i32* %15
  br label %194

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 80
  %104 = select i1 %103, i32 -160552965, i32 1170020945
  store i32 %104, i32* %15
  br label %194

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 880009949, i32* %15
  br label %194

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1188783319, i32* %15
  br label %194

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -110476729, i32* %15
  br label %194

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %114, 80
  %116 = select i1 %115, i32 1391017910, i32 -60120345
  store i32 %116, i32* %15
  br label %194

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 10
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %9, align 4
  store i32 -331253246, i32* %15
  br label %194

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -110476729, i32* %15
  br label %194

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1723424931, i32 415480840
  store i32 %142, i32* %15
  br label %194

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1671798800, i32* %15
  br label %194

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 79, i32* %13, align 4
  store i32 1087178605, i32* %15
  br label %194

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %13, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -63141928, i32 -850185974
  store i32 %149, i32* %15
  br label %194

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %12, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1302171242, i32 -1668461187
  store i32 %153, i32* %15
  br label %194

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1302171242, i32 921003484
  store i32 %160, i32* %15
  br label %194

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 921003484, i32* %15
  br label %194

; <label>:173:                                    ; preds = %16
  store i32 -1692644189, i32* %15
  br label %194

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %13, align 4
  store i32 1087178605, i32* %15
  br label %194

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 774338997, i32 -187372161
  store i32 %180, i32* %15
  br label %194

; <label>:181:                                    ; preds = %16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2139280033, i32* %15
  br label %194

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @so, i32 0, i32 0))
  store i32 2139280033, i32* %15
  br label %194

; <label>:188:                                    ; preds = %16
  store i32 1671798800, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  store i32 -155848590, i32* %15
  br label %194

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 799100824, i32* %15
  br label %194

; <label>:193:                                    ; preds = %16
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %188, %183, %181, %177, %174, %173, %161, %154, %150, %146, %145, %143, %139, %136, %117, %113, %112, %109, %105, %101, %99, %96, %83, %78, %77, %75, %69, %66, %62, %58, %56, %53, %40, %35, %34, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

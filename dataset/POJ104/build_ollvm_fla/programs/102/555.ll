; ModuleID = 'source-C-CXX/102/555.c'
source_filename = "source-C-CXX/102/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 179460941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 179460941, label %16
    i32 -1722659786, label %23
    i32 -1093223990, label %27
    i32 166207757, label %30
    i32 -771391038, label %31
    i32 -862088156, label %39
    i32 830907263, label %47
    i32 384002283, label %55
    i32 -1822853395, label %66
    i32 -2108976648, label %67
    i32 828865875, label %70
    i32 -422072058, label %75
    i32 1672253474, label %80
    i32 1941413434, label %81
    i32 146138777, label %89
    i32 -936847720, label %103
    i32 1656940115, label %120
    i32 568473430, label %139
    i32 2124869895, label %147
    i32 1339547950, label %163
    i32 1415779413, label %164
    i32 1285407615, label %167
    i32 154568822, label %168
    i32 -1114694389, label %169
    i32 -2037616828, label %174
    i32 -2143826008, label %185
    i32 562768000, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ule i64 %18, %20
  %22 = select i1 %21, i32 -1722659786, i32 166207757
  store i32 %22, i32* %12
  br label %190

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1093223990, i32* %12
  br label %190

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 179460941, i32* %12
  br label %190

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -771391038, i32* %12
  br label %190

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 1
  %37 = icmp ule i64 %33, %36
  %38 = select i1 %37, i32 -862088156, i32 828865875
  store i32 %38, i32* %12
  br label %190

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 830907263, i32 -1822853395
  store i32 %46, i32* %12
  br label %190

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 384002283, i32 -1822853395
  store i32 %54, i32* %12
  br label %190

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 32
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -1822853395, i32* %12
  br label %190

; <label>:66:                                     ; preds = %13
  store i32 -2108976648, i32* %12
  br label %190

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -771391038, i32* %12
  br label %190

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, i32 -422072058, i32 1672253474
  store i32 %74, i32* %12
  br label %190

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  store i8 %77, i8* %78, align 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %79, align 4
  store i32 154568822, i32* %12
  br label %190

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1941413434, i32* %12
  br label %190

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = sub i64 %85, 1
  %87 = icmp ule i64 %83, %86
  %88 = select i1 %87, i32 146138777, i32 1285407615
  store i32 %88, i32* %12
  br label %190

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %94, %100
  %102 = select i1 %101, i32 -936847720, i32 1656940115
  store i32 %102, i32* %12
  br label %190

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 568473430, i32* %12
  br label %190

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 568473430, i32* %12
  br label %190

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = sub i64 %143, 1
  %145 = icmp eq i64 %141, %144
  %146 = select i1 %145, i32 2124869895, i32 1339547950
  store i32 %146, i32* %12
  br label %190

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 1339547950, i32* %12
  br label %190

; <label>:163:                                    ; preds = %13
  store i32 1415779413, i32* %12
  br label %190

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1941413434, i32* %12
  br label %190

; <label>:167:                                    ; preds = %13
  store i32 154568822, i32* %12
  br label %190

; <label>:168:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1114694389, i32* %12
  br label %190

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -2037616828, i32 562768000
  store i32 %173, i32* %12
  br label %190

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %183)
  store i32 -2143826008, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1114694389, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %185, %174, %169, %168, %167, %164, %163, %147, %139, %120, %103, %89, %81, %80, %75, %70, %67, %66, %55, %47, %39, %31, %30, %27, %23, %16, %15
  br label %13
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

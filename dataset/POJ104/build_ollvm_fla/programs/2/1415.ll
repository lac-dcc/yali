; ModuleID = 'source-C-CXX/2/1415.c'
source_filename = "source-C-CXX/2/1415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 332120868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 332120868, label %18
    i32 1813497008, label %23
    i32 -363361806, label %28
    i32 1990163079, label %31
    i32 -1461028999, label %32
    i32 -1180980685, label %37
    i32 -280957161, label %38
    i32 1825567410, label %45
    i32 717617687, label %57
    i32 1655176132, label %75
    i32 -889847040, label %76
    i32 1624766205, label %79
    i32 2131090363, label %80
    i32 283925796, label %83
    i32 567195275, label %84
    i32 1355728804, label %89
    i32 -1907983735, label %102
    i32 1926005859, label %103
    i32 610274921, label %116
    i32 2094229314, label %117
    i32 -677542361, label %122
    i32 -270630187, label %135
    i32 1001154388, label %136
    i32 -1426080907, label %137
    i32 817426641, label %140
    i32 1853354522, label %141
    i32 929522617, label %154
    i32 -1222452961, label %157
    i32 -1390191655, label %162
    i32 1220144281, label %175
    i32 -2052756309, label %176
    i32 -324735780, label %177
    i32 1310515235, label %180
    i32 1044066095, label %181
    i32 -155949425, label %182
    i32 996010748, label %183
    i32 137322919, label %184
    i32 -338632847, label %187
    i32 170567139, label %191
    i32 2003692057, label %193
    i32 844877554, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1813497008, i32 1990163079
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -363361806, i32* %14
  br label %196

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 332120868, i32* %14
  br label %196

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1461028999, i32* %14
  br label %196

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1180980685, i32 283925796
  store i32 %36, i32* %14
  br label %196

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -280957161, i32* %14
  br label %196

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 1825567410, i32 1624766205
  store i32 %44, i32* %14
  br label %196

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 717617687, i32 1655176132
  store i32 %56, i32* %14
  br label %196

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1655176132, i32* %14
  br label %196

; <label>:75:                                     ; preds = %15
  store i32 -889847040, i32* %14
  br label %196

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -280957161, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  store i32 2131090363, i32* %14
  br label %196

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1461028999, i32* %14
  br label %196

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 567195275, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1355728804, i32 -338632847
  store i32 %88, i32* %14
  br label %196

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1907983735, i32 1926005859
  store i32 %101, i32* %14
  br label %196

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 996010748, i32* %14
  br label %196

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 610274921, i32 1853354522
  store i32 %115, i32* %14
  br label %196

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 2094229314, i32* %14
  br label %196

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -677542361, i32 817426641
  store i32 %121, i32* %14
  br label %196

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -270630187, i32 1001154388
  store i32 %134, i32* %14
  br label %196

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 817426641, i32* %14
  br label %196

; <label>:136:                                    ; preds = %15
  store i32 -1426080907, i32* %14
  br label %196

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 2094229314, i32* %14
  br label %196

; <label>:140:                                    ; preds = %15
  store i32 -155949425, i32* %14
  br label %196

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 929522617, i32 1044066095
  store i32 %153, i32* %14
  br label %196

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1222452961, i32* %14
  br label %196

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1390191655, i32 1310515235
  store i32 %161, i32* %14
  br label %196

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 1220144281, i32 -2052756309
  store i32 %174, i32* %14
  br label %196

; <label>:175:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1310515235, i32* %14
  br label %196

; <label>:176:                                    ; preds = %15
  store i32 -324735780, i32* %14
  br label %196

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 -1222452961, i32* %14
  br label %196

; <label>:180:                                    ; preds = %15
  store i32 1044066095, i32* %14
  br label %196

; <label>:181:                                    ; preds = %15
  store i32 -155949425, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  store i32 996010748, i32* %14
  br label %196

; <label>:183:                                    ; preds = %15
  store i32 137322919, i32* %14
  br label %196

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 567195275, i32* %14
  br label %196

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 170567139, i32 2003692057
  store i32 %190, i32* %14
  br label %196

; <label>:191:                                    ; preds = %15
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 844877554, i32* %14
  br label %196

; <label>:193:                                    ; preds = %15
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 844877554, i32* %14
  br label %196

; <label>:195:                                    ; preds = %15
  ret i32 0

; <label>:196:                                    ; preds = %193, %191, %187, %184, %183, %182, %181, %180, %177, %176, %175, %162, %157, %154, %141, %140, %137, %136, %135, %122, %117, %116, %103, %102, %89, %84, %83, %80, %79, %76, %75, %57, %45, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

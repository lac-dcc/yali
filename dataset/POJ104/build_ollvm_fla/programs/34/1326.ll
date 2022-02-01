; ModuleID = 'source-C-CXX/34/1326.c'
source_filename = "source-C-CXX/34/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1841780801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1841780801, label %17
    i32 1719226492, label %22
    i32 1096723848, label %23
    i32 836858415, label %28
    i32 1971392551, label %36
    i32 -893201885, label %39
    i32 -1670141611, label %40
    i32 -2118980212, label %43
    i32 -1205062021, label %44
    i32 1445651059, label %49
    i32 -940871186, label %58
    i32 2110547806, label %63
    i32 -1720072859, label %74
    i32 -629266567, label %86
    i32 -418715781, label %87
    i32 -38942556, label %90
    i32 530514874, label %91
    i32 1162357828, label %94
    i32 -665247070, label %95
    i32 -81272329, label %100
    i32 -1329616965, label %109
    i32 303469128, label %114
    i32 612125573, label %125
    i32 584383606, label %137
    i32 1362863753, label %138
    i32 853152621, label %141
    i32 949874437, label %142
    i32 1207806917, label %145
    i32 1051650123, label %146
    i32 -919580722, label %151
    i32 1920606441, label %152
    i32 1241645154, label %157
    i32 -899411964, label %180
    i32 412466389, label %190
    i32 1108711636, label %191
    i32 -288706109, label %194
    i32 660649488, label %195
    i32 1062135898, label %198
    i32 -1977855801, label %202
    i32 -1426684776, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1719226492, i32 -2118980212
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1096723848, i32* %13
  br label %205

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 836858415, i32 -893201885
  store i32 %27, i32* %13
  br label %205

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1971392551, i32* %13
  br label %205

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1096723848, i32* %13
  br label %205

; <label>:39:                                     ; preds = %14
  store i32 -1670141611, i32* %13
  br label %205

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1841780801, i32* %13
  br label %205

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1205062021, i32* %13
  br label %205

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1445651059, i32 1162357828
  store i32 %48, i32* %13
  br label %205

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -940871186, i32* %13
  br label %205

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2110547806, i32 -38942556
  store i32 %62, i32* %13
  br label %205

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1720072859, i32 -629266567
  store i32 %73, i32* %13
  br label %205

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -629266567, i32* %13
  br label %205

; <label>:86:                                     ; preds = %14
  store i32 -418715781, i32* %13
  br label %205

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -940871186, i32* %13
  br label %205

; <label>:90:                                     ; preds = %14
  store i32 530514874, i32* %13
  br label %205

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1205062021, i32* %13
  br label %205

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -665247070, i32* %13
  br label %205

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -81272329, i32 1207806917
  store i32 %99, i32* %13
  br label %205

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1329616965, i32* %13
  br label %205

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 303469128, i32 853152621
  store i32 %113, i32* %13
  br label %205

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 612125573, i32 584383606
  store i32 %124, i32* %13
  br label %205

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 584383606, i32* %13
  br label %205

; <label>:137:                                    ; preds = %14
  store i32 1362863753, i32* %13
  br label %205

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1329616965, i32* %13
  br label %205

; <label>:141:                                    ; preds = %14
  store i32 949874437, i32* %13
  br label %205

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -665247070, i32* %13
  br label %205

; <label>:145:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1051650123, i32* %13
  br label %205

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -919580722, i32 1062135898
  store i32 %150, i32* %13
  br label %205

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1920606441, i32* %13
  br label %205

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1241645154, i32 -288706109
  store i32 %156, i32* %13
  br label %205

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %167, %177
  %179 = select i1 %178, i32 -899411964, i32 412466389
  store i32 %179, i32* %13
  br label %205

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %188)
  store i32 0, i32* %11, align 4
  store i32 -288706109, i32* %13
  br label %205

; <label>:190:                                    ; preds = %14
  store i32 1108711636, i32* %13
  br label %205

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1920606441, i32* %13
  br label %205

; <label>:194:                                    ; preds = %14
  store i32 660649488, i32* %13
  br label %205

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1051650123, i32* %13
  br label %205

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %11, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -1977855801, i32 -1426684776
  store i32 %201, i32* %13
  br label %205

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1426684776, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  ret i32 0

; <label>:205:                                    ; preds = %202, %198, %195, %194, %191, %190, %180, %157, %152, %151, %146, %145, %142, %141, %138, %137, %125, %114, %109, %100, %95, %94, %91, %90, %87, %86, %74, %63, %58, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/9/283.c'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %11 = alloca [25 x i32], align 16
  %12 = alloca [25 x i32], align 16
  %13 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 199340705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 199340705, label %18
    i32 1247580473, label %22
    i32 -1672800288, label %26
    i32 790805180, label %29
    i32 -1649517597, label %31
    i32 -1994196006, label %36
    i32 549013991, label %40
    i32 1556151425, label %43
    i32 486329429, label %48
    i32 104122762, label %49
    i32 1138258437, label %52
    i32 406287044, label %56
    i32 -1490116791, label %60
    i32 -94775121, label %63
    i32 1810584458, label %66
    i32 -1499221568, label %70
    i32 -1645422634, label %73
    i32 -654155421, label %78
    i32 -588305547, label %89
    i32 -1315411511, label %99
    i32 -393079980, label %100
    i32 527546777, label %103
    i32 1964861634, label %107
    i32 1203438066, label %111
    i32 1317124369, label %115
    i32 2114865674, label %126
    i32 1199971923, label %127
    i32 245765567, label %133
    i32 1087473029, label %147
    i32 1590524351, label %157
    i32 931349897, label %158
    i32 -2031982202, label %161
    i32 673415678, label %176
    i32 1616817123, label %177
    i32 1265797100, label %178
    i32 930553786, label %181
    i32 1692578507, label %182
    i32 -671527929, label %188
    i32 -815652732, label %202
    i32 -1027504195, label %212
    i32 -397822289, label %213
    i32 1545511679, label %216
    i32 866786019, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 25
  %21 = select i1 %20, i32 1247580473, i32 790805180
  store i32 %21, i32* %14
  br label %225

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -1672800288, i32* %14
  br label %225

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 199340705, i32* %14
  br label %225

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1649517597, i32* %14
  br label %225

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1994196006, i32 1138258437
  store i32 %35, i32* %14
  br label %225

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 549013991, i32 1556151425
  store i32 %39, i32* %14
  br label %225

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 486329429, i32* %14
  br label %225

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %46)
  store i32 486329429, i32* %14
  br label %225

; <label>:48:                                     ; preds = %15
  store i32 104122762, i32* %14
  br label %225

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1649517597, i32* %14
  br label %225

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1490116791, i32 406287044
  store i32 %55, i32* %14
  br label %225

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1490116791, i32 -94775121
  store i32 %59, i32* %14
  br label %225

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 866786019, i32* %14
  br label %225

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 1810584458, i32* %14
  br label %225

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1499221568, i32 930553786
  store i32 %69, i32* %14
  br label %225

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1645422634, i32* %14
  br label %225

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -654155421, i32 527546777
  store i32 %77, i32* %14
  br label %225

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %82, %86
  %88 = select i1 %87, i32 -588305547, i32 -1315411511
  store i32 %88, i32* %14
  br label %225

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1315411511, i32* %14
  br label %225

; <label>:99:                                     ; preds = %15
  store i32 -393079980, i32* %14
  br label %225

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1645422634, i32* %14
  br label %225

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1964861634, i32 1203438066
  store i32 %106, i32* %14
  br label %225

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  store i32 1616817123, i32* %14
  br label %225

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1317124369, i32 2114865674
  store i32 %114, i32* %14
  br label %225

; <label>:115:                                    ; preds = %15
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 673415678, i32* %14
  br label %225

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1199971923, i32* %14
  br label %225

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 245765567, i32 -2031982202
  store i32 %132, i32* %14
  br label %225

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 1087473029, i32 1590524351
  store i32 %146, i32* %14
  br label %225

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 1590524351, i32* %14
  br label %225

; <label>:157:                                    ; preds = %15
  store i32 931349897, i32* %14
  br label %225

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1199971923, i32* %14
  br label %225

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %9, align 4
  store i32 673415678, i32* %14
  br label %225

; <label>:176:                                    ; preds = %15
  store i32 1616817123, i32* %14
  br label %225

; <label>:177:                                    ; preds = %15
  store i32 1265797100, i32* %14
  br label %225

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  store i32 1810584458, i32* %14
  br label %225

; <label>:181:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1692578507, i32* %14
  br label %225

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -671527929, i32 1545511679
  store i32 %187, i32* %14
  br label %225

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 -815652732, i32 -1027504195
  store i32 %201, i32* %14
  br label %225

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  store i32 -1027504195, i32* %14
  br label %225

; <label>:212:                                    ; preds = %15
  store i32 -397822289, i32* %14
  br label %225

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 1692578507, i32* %14
  br label %225

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 866786019, i32* %14
  br label %225

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %216, %213, %212, %202, %188, %182, %181, %178, %177, %176, %161, %158, %157, %147, %133, %127, %126, %115, %111, %107, %103, %100, %99, %89, %78, %73, %70, %66, %63, %60, %56, %52, %49, %48, %43, %40, %36, %31, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

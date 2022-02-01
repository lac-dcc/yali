; ModuleID = 'source-C-CXX/68/861.c'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1027783585, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1027783585, label %25
    i32 78204266, label %29
    i32 2033025306, label %35
    i32 -1153101287, label %37
    i32 -825944426, label %50
    i32 -489435624, label %52
    i32 1464014032, label %57
    i32 169871174, label %59
    i32 -1358712272, label %64
    i32 -1807216563, label %67
    i32 302042261, label %71
    i32 1713813643, label %83
    i32 1457524538, label %86
    i32 -2004007707, label %87
    i32 -1494518996, label %95
    i32 -550744506, label %99
    i32 -1267514062, label %102
    i32 1364373916, label %106
    i32 905462619, label %111
    i32 -1160046597, label %114
    i32 -1862126690, label %118
    i32 1398999349, label %130
    i32 1574543446, label %133
    i32 -627754007, label %134
    i32 -1994075249, label %142
    i32 -731725796, label %146
    i32 1411331130, label %149
    i32 1749619122, label %153
    i32 739765496, label %156
    i32 1196956265, label %160
    i32 980162350, label %186
    i32 -1192291309, label %197
    i32 401179822, label %198
    i32 -1957043399, label %199
    i32 2044017673, label %202
    i32 -128220367, label %206
    i32 -2000499575, label %208
    i32 1449571836, label %209
    i32 -1987967559, label %214
    i32 1425353781, label %221
    i32 193872473, label %224
    i32 910742078, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 78204266, i32 -1153101287
  store i32 %28, i32* %21
  br label %226

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 2033025306, i32 -1153101287
  store i32 %34, i32* %21
  br label %226

; <label>:35:                                     ; preds = %22
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 910742078, i32* %21
  br label %226

; <label>:37:                                     ; preds = %22
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -825944426, i32 -489435624
  store i32 %49, i32* %21
  br label %226

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %9, align 4
  store i32 -489435624, i32* %21
  br label %226

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1464014032, i32 169871174
  store i32 %56, i32* %21
  br label %226

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %10, align 4
  store i32 169871174, i32* %21
  br label %226

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1358712272, i32 1364373916
  store i32 %63, i32* %21
  br label %226

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1807216563, i32* %21
  br label %226

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 302042261, i32 1457524538
  store i32 %70, i32* %21
  br label %226

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  store i8 %75, i8* %82, align 1
  store i32 1713813643, i32* %21
  br label %226

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %11, align 4
  store i32 -1807216563, i32* %21
  br label %226

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -2004007707, i32* %21
  br label %226

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 -1494518996, i32 -1267514062
  store i32 %94, i32* %21
  br label %226

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  store i32 -550744506, i32* %21
  br label %226

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -2004007707, i32* %21
  br label %226

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 1364373916, i32* %21
  br label %226

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 905462619, i32 1749619122
  store i32 %110, i32* %21
  br label %226

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -1160046597, i32* %21
  br label %226

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1862126690, i32 1574543446
  store i32 %117, i32* %21
  br label %226

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %128
  store i8 %122, i8* %129, align 1
  store i32 1398999349, i32* %21
  br label %226

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %11, align 4
  store i32 -1160046597, i32* %21
  br label %226

; <label>:133:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -627754007, i32* %21
  br label %226

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 -1994075249, i32 1411331130
  store i32 %141, i32* %21
  br label %226

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  store i32 -731725796, i32* %21
  br label %226

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -627754007, i32* %21
  br label %226

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 1749619122, i32* %21
  br label %226

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 739765496, i32* %21
  br label %226

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 1196956265, i32 2044017673
  store i32 %159, i32* %21
  br label %226

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %172, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sgt i32 %183, 57
  %185 = select i1 %184, i32 980162350, i32 -1192291309
  store i32 %185, i32* %21
  br label %226

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 10
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 1, i32* %13, align 4
  store i32 401179822, i32* %21
  br label %226

; <label>:197:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 401179822, i32* %21
  br label %226

; <label>:198:                                    ; preds = %22
  store i32 -1957043399, i32* %21
  br label %226

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %11, align 4
  store i32 739765496, i32* %21
  br label %226

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -128220367, i32 -2000499575
  store i32 %205, i32* %21
  br label %226

; <label>:206:                                    ; preds = %22
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2000499575, i32* %21
  br label %226

; <label>:208:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1449571836, i32* %21
  br label %226

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1987967559, i32 193872473
  store i32 %213, i32* %21
  br label %226

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 1425353781, i32* %21
  br label %226

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 1449571836, i32* %21
  br label %226

; <label>:224:                                    ; preds = %22
  store i32 910742078, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  ret void

; <label>:226:                                    ; preds = %224, %221, %214, %209, %208, %206, %202, %199, %198, %197, %186, %160, %156, %153, %149, %146, %142, %134, %133, %130, %118, %114, %111, %106, %102, %99, %95, %87, %86, %83, %71, %67, %64, %59, %57, %52, %50, %37, %35, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

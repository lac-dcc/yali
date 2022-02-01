; ModuleID = 'source-C-CXX/99/2520.c'
source_filename = "source-C-CXX/99/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 248057721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 248057721, label %18
    i32 -479309549, label %24
    i32 514859202, label %25
    i32 350369796, label %33
    i32 2058630376, label %47
    i32 -2095399428, label %65
    i32 335197041, label %66
    i32 677017134, label %69
    i32 -1894858093, label %70
    i32 1432921043, label %73
    i32 898172640, label %74
    i32 1839194244, label %79
    i32 568328333, label %87
    i32 -1121214138, label %95
    i32 -2023935143, label %103
    i32 1029265668, label %111
    i32 82524051, label %115
    i32 -232750868, label %119
    i32 1382346463, label %120
    i32 -1846699267, label %123
    i32 -1838802266, label %124
    i32 1814826620, label %130
    i32 1923046515, label %133
    i32 -1276107013, label %138
    i32 902950124, label %151
    i32 -1346394305, label %157
    i32 1755785124, label %158
    i32 -1421084989, label %161
    i32 1228221887, label %162
    i32 -1691856015, label %165
    i32 -1267282655, label %166
    i32 -229846222, label %171
    i32 1343017708, label %178
    i32 1733067627, label %192
    i32 74987645, label %205
    i32 1179704490, label %206
    i32 213993646, label %209
    i32 1492908957, label %213
    i32 711494920, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -479309549, i32 1432921043
  store i32 %23, i32* %14
  br label %216

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 514859202, i32* %14
  br label %216

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 350369796, i32 677017134
  store i32 %32, i32* %14
  br label %216

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %38, %44
  %46 = select i1 %45, i32 2058630376, i32 -2095399428
  store i32 %46, i32* %14
  br label %216

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %3, align 1
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i8, i8* %3, align 1
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 -2095399428, i32* %14
  br label %216

; <label>:65:                                     ; preds = %15
  store i32 335197041, i32* %14
  br label %216

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 514859202, i32* %14
  br label %216

; <label>:69:                                     ; preds = %15
  store i32 -1894858093, i32* %14
  br label %216

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 248057721, i32* %14
  br label %216

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 898172640, i32* %14
  br label %216

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1839194244, i32 -1846699267
  store i32 %78, i32* %14
  br label %216

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 64
  %86 = select i1 %85, i32 1029265668, i32 568328333
  store i32 %86, i32* %14
  br label %216

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 123
  %94 = select i1 %93, i32 1029265668, i32 -1121214138
  store i32 %94, i32* %14
  br label %216

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 91
  %102 = select i1 %101, i32 -2023935143, i32 82524051
  store i32 %102, i32* %14
  br label %216

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 96
  %110 = select i1 %109, i32 1029265668, i32 82524051
  store i32 %110, i32* %14
  br label %216

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %113
  store i32 -500, i32* %114, align 4
  store i32 -232750868, i32* %14
  br label %216

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 -232750868, i32* %14
  br label %216

; <label>:119:                                    ; preds = %15
  store i32 1382346463, i32* %14
  br label %216

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 898172640, i32* %14
  br label %216

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1838802266, i32* %14
  br label %216

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1814826620, i32 -1691856015
  store i32 %129, i32* %14
  br label %216

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1923046515, i32* %14
  br label %216

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1276107013, i32 -1421084989
  store i32 %137, i32* %14
  br label %216

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 902950124, i32 -1346394305
  store i32 %150, i32* %14
  br label %216

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 -1346394305, i32* %14
  br label %216

; <label>:157:                                    ; preds = %15
  store i32 1755785124, i32* %14
  br label %216

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1923046515, i32* %14
  br label %216

; <label>:161:                                    ; preds = %15
  store i32 1228221887, i32* %14
  br label %216

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1838802266, i32* %14
  br label %216

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1267282655, i32* %14
  br label %216

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -229846222, i32 213993646
  store i32 %170, i32* %14
  br label %216

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 1343017708, i32 74987645
  store i32 %177, i32* %14
  br label %216

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %183, %189
  %191 = select i1 %190, i32 1733067627, i32 74987645
  store i32 %191, i32* %14
  br label %216

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %197, i32 %201)
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 74987645, i32* %14
  br label %216

; <label>:205:                                    ; preds = %15
  store i32 1179704490, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1267282655, i32* %14
  br label %216

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1492908957, i32 711494920
  store i32 %212, i32* %14
  br label %216

; <label>:213:                                    ; preds = %15
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 711494920, i32* %14
  br label %216

; <label>:215:                                    ; preds = %15
  ret i32 0

; <label>:216:                                    ; preds = %213, %209, %206, %205, %192, %178, %171, %166, %165, %162, %161, %158, %157, %151, %138, %133, %130, %124, %123, %120, %119, %115, %111, %103, %95, %87, %79, %74, %73, %70, %69, %66, %65, %47, %33, %25, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
